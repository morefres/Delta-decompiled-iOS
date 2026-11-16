; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5b9c
0x0000000002aa5b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa5ba0: stp        x29, x30, [sp, #0x10]
0x0000000002aa5ba4: add        x29, sp, #0x10
0x0000000002aa5ba8: mov        x19, x2
0x0000000002aa5bac: ldr        x0, [x0, #0xb8]
0x0000000002aa5bb0: ldr        x8, [x0]
0x0000000002aa5bb4: ldr        x8, [x8, #0x20]
0x0000000002aa5bb8: blr        x8
0x0000000002aa5bbc: mov        x20, x0
0x0000000002aa5bc0: add        x0, x19, #0x18
0x0000000002aa5bc4: bl         #0x4412a8c
0x0000000002aa5bc8: str        w20, [x19, #0x28]
0x0000000002aa5bcc: mov        w8, #5
0x0000000002aa5bd0: str        w8, [x19, #0x20]
0x0000000002aa5bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5bd8: ldp        x20, x19, [sp], #0x20
0x0000000002aa5bdc: ret        
