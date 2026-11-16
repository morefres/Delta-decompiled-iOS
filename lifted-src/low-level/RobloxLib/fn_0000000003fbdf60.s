; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdf60
0x0000000003fbdf60: stp        x22, x21, [sp, #-0x30]!
0x0000000003fbdf64: stp        x20, x19, [sp, #0x10]
0x0000000003fbdf68: stp        x29, x30, [sp, #0x20]
0x0000000003fbdf6c: add        x29, sp, #0x20
0x0000000003fbdf70: mov        x20, x1
0x0000000003fbdf74: mov        x21, x0
0x0000000003fbdf78: bl         #0x17551fc
0x0000000003fbdf7c: mov        x19, x0
0x0000000003fbdf80: ldr        w8, [x0]
0x0000000003fbdf84: add        w8, w8, #1
0x0000000003fbdf88: str        w8, [x0]
0x0000000003fbdf8c: ldr        x8, [x21]
0x0000000003fbdf90: ldr        x8, [x8, #0x290]
0x0000000003fbdf94: mov        x0, x21
0x0000000003fbdf98: mov        x1, x20
0x0000000003fbdf9c: blr        x8
0x0000000003fbdfa0: ldr        w8, [x19]
0x0000000003fbdfa4: sub        w8, w8, #1
0x0000000003fbdfa8: str        w8, [x19]
0x0000000003fbdfac: ldp        x29, x30, [sp, #0x20]
0x0000000003fbdfb0: ldp        x20, x19, [sp, #0x10]
0x0000000003fbdfb4: ldp        x22, x21, [sp], #0x30
0x0000000003fbdfb8: ret        
0x0000000003fbdfbc: ldr        w8, [x19]
0x0000000003fbdfc0: sub        w8, w8, #1
0x0000000003fbdfc4: str        w8, [x19]
0x0000000003fbdfc8: bl         #0x4b97984
