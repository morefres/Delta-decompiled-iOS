; instruction-faithful ARM64 fallback for RobloxLib::function_317db3c
0x000000000317db3c: stp        x20, x19, [sp, #-0x20]!
0x000000000317db40: stp        x29, x30, [sp, #0x10]
0x000000000317db44: add        x29, sp, #0x10
0x000000000317db48: mov        x19, x0
0x000000000317db4c: adrp       x8, #0x5f2d000
0x000000000317db50: add        x8, x8, #0x918
0x000000000317db54: str        x8, [x0]
0x000000000317db58: adrp       x8, #0x5f20000
0x000000000317db5c: add        x8, x8, #0x5c8
0x000000000317db60: str        x8, [x0, #0x30]
0x000000000317db64: str        wzr, [x0, #0x3c]
0x000000000317db68: ldr        x0, [x0, #0x40]
0x000000000317db6c: bl         #0x47e93a8
0x000000000317db70: mov        x0, x19
0x000000000317db74: ldp        x29, x30, [sp, #0x10]
0x000000000317db78: ldp        x20, x19, [sp], #0x20
0x000000000317db7c: ret        
0x000000000317db80: stp        x20, x19, [sp, #-0x20]!
0x000000000317db84: stp        x29, x30, [sp, #0x10]
0x000000000317db88: add        x29, sp, #0x10
0x000000000317db8c: mov        x19, x0
0x000000000317db90: adrp       x8, #0x5f2d000
0x000000000317db94: add        x8, x8, #0x918
0x000000000317db98: str        x8, [x0]
0x000000000317db9c: adrp       x8, #0x5f20000
0x000000000317dba0: add        x8, x8, #0x5c8
0x000000000317dba4: str        x8, [x0, #0x30]
0x000000000317dba8: str        wzr, [x0, #0x3c]
0x000000000317dbac: ldr        x0, [x0, #0x40]
0x000000000317dbb0: bl         #0x47e93a8
0x000000000317dbb4: mov        x0, x19
0x000000000317dbb8: ldp        x29, x30, [sp, #0x10]
0x000000000317dbbc: ldp        x20, x19, [sp], #0x20
0x000000000317dbc0: b          #0x47e93a8
