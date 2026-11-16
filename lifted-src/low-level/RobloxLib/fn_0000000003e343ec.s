; instruction-faithful ARM64 fallback for RobloxLib::function_3e343ec
0x0000000003e343ec: ldrb       w8, [x0, #0x40]
0x0000000003e343f0: tbz        w8, #0, #0x3e343fc
0x0000000003e343f4: mov        x0, #0
0x0000000003e343f8: ret        
0x0000000003e343fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e34400: stp        x29, x30, [sp, #0x10]
0x0000000003e34404: add        x29, sp, #0x10
0x0000000003e34408: mov        x19, x0
0x0000000003e3440c: ldr        x0, [x0, #8]
0x0000000003e34410: bl         #0x1129a4
0x0000000003e34414: ldr        x0, [x19, #0x38]
0x0000000003e34418: cbnz       x0, #0x3e34430
0x0000000003e3441c: ldr        x8, [x19]
0x0000000003e34420: ldr        x8, [x8, #0x70]
0x0000000003e34424: mov        x0, x19
0x0000000003e34428: blr        x8
0x0000000003e3442c: str        x0, [x19, #0x38]
0x0000000003e34430: ldp        x29, x30, [sp, #0x10]
0x0000000003e34434: ldp        x20, x19, [sp], #0x20
0x0000000003e34438: ret        
