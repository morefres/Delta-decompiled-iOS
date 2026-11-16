; instruction-faithful ARM64 fallback for RobloxLib::function_42ebb38
0x00000000042ebb38: stp        x20, x19, [sp, #-0x20]!
0x00000000042ebb3c: stp        x29, x30, [sp, #0x10]
0x00000000042ebb40: add        x29, sp, #0x10
0x00000000042ebb44: mov        x19, x0
0x00000000042ebb48: ldr        x20, [x19]
0x00000000042ebb4c: cbz        x20, #0x42ebb6c
0x00000000042ebb50: ldr        x8, [x20, #0x10]
0x00000000042ebb54: str        x8, [x19]
0x00000000042ebb58: ldr        x0, [x20]
0x00000000042ebb5c: bl         #0x42e431c
0x00000000042ebb60: mov        x0, x20
0x00000000042ebb64: bl         #0x42e431c
0x00000000042ebb68: b          #0x42ebb48
0x00000000042ebb6c: mov        x0, x19
0x00000000042ebb70: ldp        x29, x30, [sp, #0x10]
0x00000000042ebb74: ldp        x20, x19, [sp], #0x20
0x00000000042ebb78: ret        
0x00000000042ebb7c: bl         #0x18bd8
0x00000000042ebb80: bl         #0x18bd8
