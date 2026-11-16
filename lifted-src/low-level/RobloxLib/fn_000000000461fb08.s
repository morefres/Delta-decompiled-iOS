; instruction-faithful ARM64 fallback for RobloxLib::function_461fb08
0x000000000461fb08: stp        x20, x19, [sp, #-0x20]!
0x000000000461fb0c: stp        x29, x30, [sp, #0x10]
0x000000000461fb10: add        x29, sp, #0x10
0x000000000461fb14: mov        x20, x1
0x000000000461fb18: mov        x19, x0
0x000000000461fb1c: tbnz       x1, #0x3f, #0x461fb40
0x000000000461fb20: cbz        x20, #0x461fb70
0x000000000461fb24: add        x20, x20, #1
0x000000000461fb28: mov        x0, x19
0x000000000461fb2c: bl         #0x461f4f8
0x000000000461fb30: sub        x20, x20, #1
0x000000000461fb34: cmp        x20, #1
0x000000000461fb38: b.hi       #0x461fb28
0x000000000461fb3c: b          #0x461fb70
0x000000000461fb40: ldr        x8, [x19]
0x000000000461fb44: ldrb       w8, [x8, #0xb]
0x000000000461fb48: cbz        w8, #0x461fb60
0x000000000461fb4c: ldr        w8, [x19, #8]
0x000000000461fb50: sub        w9, w8, #1
0x000000000461fb54: str        w9, [x19, #8]
0x000000000461fb58: cmp        w8, #0
0x000000000461fb5c: b.gt       #0x461fb68
0x000000000461fb60: mov        x0, x19
0x000000000461fb64: bl         #0x461db28
0x000000000461fb68: adds       x20, x20, #1
0x000000000461fb6c: b.lo       #0x461fb40
0x000000000461fb70: ldp        x29, x30, [sp, #0x10]
0x000000000461fb74: ldp        x20, x19, [sp], #0x20
0x000000000461fb78: ret        
