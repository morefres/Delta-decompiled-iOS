; instruction-faithful ARM64 fallback for RobloxLib::function_3e94f84
0x0000000003e94f84: sub        sp, sp, #0x40
0x0000000003e94f88: stp        x20, x19, [sp, #0x20]
0x0000000003e94f8c: stp        x29, x30, [sp, #0x30]
0x0000000003e94f90: add        x29, sp, #0x30
0x0000000003e94f94: adrp       x8, #0x3e95000
0x0000000003e94f98: add        x8, x8, #0x168
0x0000000003e94f9c: adrp       x9, #0x5bd8000
0x0000000003e94fa0: add        x9, x9, #0x950
0x0000000003e94fa4: orr        x9, x9, #2
0x0000000003e94fa8: str        x8, [sp]
0x0000000003e94fac: str        x9, [sp, #0x18]
0x0000000003e94fb0: mov        x0, sp
0x0000000003e94fb4: bl         #0x440c850
0x0000000003e94fb8: mov        x0, sp
0x0000000003e94fbc: bl         #0x2097c
0x0000000003e94fc0: ldp        x29, x30, [sp, #0x30]
0x0000000003e94fc4: ldp        x20, x19, [sp, #0x20]
0x0000000003e94fc8: add        sp, sp, #0x40
0x0000000003e94fcc: ret        
0x0000000003e94fd0: mov        x19, x0
0x0000000003e94fd4: mov        x0, sp
0x0000000003e94fd8: bl         #0x2097c
0x0000000003e94fdc: mov        x0, x19
0x0000000003e94fe0: bl         #0x4b97984
