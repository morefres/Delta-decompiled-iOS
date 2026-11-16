; instruction-faithful ARM64 fallback for RobloxLib::function_35dba50
0x00000000035dba50: stp        x20, x19, [sp, #-0x20]!
0x00000000035dba54: stp        x29, x30, [sp, #0x10]
0x00000000035dba58: add        x29, sp, #0x10
0x00000000035dba5c: mov        x20, x1
0x00000000035dba60: mov        x19, x0
0x00000000035dba64: add        x0, x0, #0x10
0x00000000035dba68: bl         #0x4b99454
0x00000000035dba6c: str        x20, [x19, #0x60]
0x00000000035dba70: ldr        w8, [x19, #0x58]
0x00000000035dba74: cbz        w8, #0x35dba80
0x00000000035dba78: mov        x0, x19
0x00000000035dba7c: bl         #0x35dbab0
0x00000000035dba80: add        x0, x19, #0x10
0x00000000035dba84: bl         #0x4b9946c
0x00000000035dba88: ldp        x29, x30, [sp, #0x10]
0x00000000035dba8c: ldp        x20, x19, [sp], #0x20
0x00000000035dba90: ret        
0x00000000035dba94: mov        x20, x0
0x00000000035dba98: add        x0, x19, #0x10
0x00000000035dba9c: bl         #0x4b9946c
0x00000000035dbaa0: mov        x0, x20
0x00000000035dbaa4: bl         #0x4b97984
0x00000000035dbaa8: bl         #0x18bd8
0x00000000035dbaac: bl         #0x18bd8
