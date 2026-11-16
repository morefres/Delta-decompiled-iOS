; instruction-faithful ARM64 fallback for RobloxLib::function_446bb80
0x000000000446bb80: stp        x22, x21, [sp, #-0x30]!
0x000000000446bb84: stp        x20, x19, [sp, #0x10]
0x000000000446bb88: stp        x29, x30, [sp, #0x20]
0x000000000446bb8c: add        x29, sp, #0x20
0x000000000446bb90: ldr        x19, [x0, #0x9f8]
0x000000000446bb94: cbz        x19, #0x446bbf4
0x000000000446bb98: ldr        x8, [x19]
0x000000000446bb9c: cbz        x8, #0x446bbf4
0x000000000446bba0: mov        x20, x0
0x000000000446bba4: add        x0, x19, #0x10
0x000000000446bba8: bl         #0x4b99454
0x000000000446bbac: ldrb       w21, [x19, #0xb8]
0x000000000446bbb0: tbnz       w21, #1, #0x446bbc4
0x000000000446bbb4: ldr        w1, [x19, #0x50]
0x000000000446bbb8: mov        x0, x20
0x000000000446bbbc: bl         #0x448c740
0x000000000446bbc0: ldrb       w21, [x19, #0xb8]
0x000000000446bbc4: orr        w8, w21, #2
0x000000000446bbc8: strb       w8, [x19, #0xb8]
0x000000000446bbcc: add        x0, x19, #0x10
0x000000000446bbd0: bl         #0x4b9946c
0x000000000446bbd4: tbz        w21, #0, #0x446bbf4
0x000000000446bbd8: ldr        x8, [x19]
0x000000000446bbdc: cbz        x8, #0x446bbf4
0x000000000446bbe0: mov        x0, x19
0x000000000446bbe4: ldp        x29, x30, [sp, #0x20]
0x000000000446bbe8: ldp        x20, x19, [sp, #0x10]
0x000000000446bbec: ldp        x22, x21, [sp], #0x30
0x000000000446bbf0: b          #0x447a04c
0x000000000446bbf4: ldp        x29, x30, [sp, #0x20]
0x000000000446bbf8: ldp        x20, x19, [sp, #0x10]
0x000000000446bbfc: ldp        x22, x21, [sp], #0x30
0x000000000446bc00: ret        
