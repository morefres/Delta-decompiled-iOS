; instruction-faithful ARM64 fallback for RobloxLib::function_375db70
0x000000000375db70: stp        x20, x19, [sp, #-0x20]!
0x000000000375db74: stp        x29, x30, [sp, #0x10]
0x000000000375db78: add        x29, sp, #0x10
0x000000000375db7c: mov        x19, x1
0x000000000375db80: tbnz       w0, #0, #0x375db90
0x000000000375db84: ldr        q0, [x19]
0x000000000375db88: stp        xzr, xzr, [x19]
0x000000000375db8c: str        q0, [x2]
0x000000000375db90: ldr        x0, [x19, #8]
0x000000000375db94: str        xzr, [x19, #8]
0x000000000375db98: cbz        x0, #0x375dba8
0x000000000375db9c: ldr        x8, [x0]
0x000000000375dba0: ldr        x8, [x8, #8]
0x000000000375dba4: blr        x8
0x000000000375dba8: ldr        x0, [x19]
0x000000000375dbac: cbz        x0, #0x375dbbc
0x000000000375dbb0: ldr        x8, [x0]
0x000000000375dbb4: ldr        x8, [x8, #8]
0x000000000375dbb8: blr        x8
0x000000000375dbbc: ldp        x29, x30, [sp, #0x10]
0x000000000375dbc0: ldp        x20, x19, [sp], #0x20
0x000000000375dbc4: ret        
0x000000000375dbc8: bl         #0x18bd8
