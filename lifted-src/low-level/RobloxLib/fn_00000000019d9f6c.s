; instruction-faithful ARM64 fallback for RobloxLib::function_19d9f6c
0x00000000019d9f6c: sub        sp, sp, #0x70
0x00000000019d9f70: stp        x22, x21, [sp, #0x40]
0x00000000019d9f74: stp        x20, x19, [sp, #0x50]
0x00000000019d9f78: stp        x29, x30, [sp, #0x60]
0x00000000019d9f7c: add        x29, sp, #0x60
0x00000000019d9f80: mov        x21, x3
0x00000000019d9f84: mov        x19, x1
0x00000000019d9f88: mov        x20, x0
0x00000000019d9f8c: str        xzr, [sp, #0x38]
0x00000000019d9f90: add        x0, sp, #0x20
0x00000000019d9f94: mov        x1, x2
0x00000000019d9f98: bl         #0x19204
0x00000000019d9f9c: str        xzr, [sp, #0x18]
0x00000000019d9fa0: mov        x0, sp
0x00000000019d9fa4: mov        x1, x21
0x00000000019d9fa8: bl         #0x19204
0x00000000019d9fac: add        x2, sp, #0x20
0x00000000019d9fb0: mov        x3, sp
0x00000000019d9fb4: mov        x0, x20
0x00000000019d9fb8: mov        x1, x19
0x00000000019d9fbc: bl         #0x19da008
0x00000000019d9fc0: mov        x0, sp
0x00000000019d9fc4: bl         #0x18c70
0x00000000019d9fc8: add        x0, sp, #0x20
0x00000000019d9fcc: bl         #0x18c70
0x00000000019d9fd0: ldp        x29, x30, [sp, #0x60]
0x00000000019d9fd4: ldp        x20, x19, [sp, #0x50]
0x00000000019d9fd8: ldp        x22, x21, [sp, #0x40]
0x00000000019d9fdc: add        sp, sp, #0x70
0x00000000019d9fe0: ret        
0x00000000019d9fe4: mov        x19, x0
0x00000000019d9fe8: mov        x0, sp
0x00000000019d9fec: bl         #0x18c70
0x00000000019d9ff0: b          #0x19d9ff8
0x00000000019d9ff4: mov        x19, x0
0x00000000019d9ff8: add        x0, sp, #0x20
0x00000000019d9ffc: bl         #0x18c70
0x00000000019da000: mov        x0, x19
0x00000000019da004: bl         #0x4b97984
