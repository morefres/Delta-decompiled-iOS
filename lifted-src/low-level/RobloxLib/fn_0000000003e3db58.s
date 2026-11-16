; instruction-faithful ARM64 fallback for RobloxLib::function_3e3db58
0x0000000003e3db58: cbz        x0, #0x3e3dbb4
0x0000000003e3db5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3db60: stp        x20, x19, [sp, #0x10]
0x0000000003e3db64: stp        x29, x30, [sp, #0x20]
0x0000000003e3db68: add        x29, sp, #0x20
0x0000000003e3db6c: mov        x19, x0
0x0000000003e3db70: ldr        w8, [x0, #0x1c0]
0x0000000003e3db74: cmp        w8, #1
0x0000000003e3db78: b.lt       #0x3e3dba4
0x0000000003e3db7c: mov        x21, #0
0x0000000003e3db80: mov        x20, x19
0x0000000003e3db84: mov        x0, x19
0x0000000003e3db88: mov        x1, x20
0x0000000003e3db8c: bl         #0x401a770
0x0000000003e3db90: add        x21, x21, #1
0x0000000003e3db94: ldrsw      x8, [x19, #0x1c0]
0x0000000003e3db98: add        x20, x20, #0x70
0x0000000003e3db9c: cmp        x21, x8
0x0000000003e3dba0: b.lt       #0x3e3db84
0x0000000003e3dba4: str        wzr, [x19, #0x1c0]
0x0000000003e3dba8: ldp        x29, x30, [sp, #0x20]
0x0000000003e3dbac: ldp        x20, x19, [sp, #0x10]
0x0000000003e3dbb0: ldp        x22, x21, [sp], #0x30
0x0000000003e3dbb4: ret        
