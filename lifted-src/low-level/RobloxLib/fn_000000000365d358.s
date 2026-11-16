; instruction-faithful ARM64 fallback for RobloxLib::function_365d358
0x000000000365d358: sub        sp, sp, #0x40
0x000000000365d35c: stp        x20, x19, [sp, #0x20]
0x000000000365d360: stp        x29, x30, [sp, #0x30]
0x000000000365d364: add        x29, sp, #0x30
0x000000000365d368: mov        x19, x1
0x000000000365d36c: mov        x20, x0
0x000000000365d370: ldr        x8, [x1, #0x10]
0x000000000365d374: mov        x2, sp
0x000000000365d378: mov        w0, #0
0x000000000365d37c: blr        x8
0x000000000365d380: ldr        q0, [x19, #0x10]
0x000000000365d384: str        q0, [sp, #0x10]
0x000000000365d388: adrp       x8, #0x2ddb000
0x000000000365d38c: add        x8, x8, #0x690
0x000000000365d390: stp        x8, xzr, [x19, #0x10]
0x000000000365d394: add        x0, x20, #0x360
0x000000000365d398: mov        x1, sp
0x000000000365d39c: bl         #0x3664d9c
0x000000000365d3a0: ldr        x8, [sp, #0x10]
0x000000000365d3a4: mov        x1, sp
0x000000000365d3a8: mov        x2, sp
0x000000000365d3ac: mov        w0, #1
0x000000000365d3b0: blr        x8
0x000000000365d3b4: ldp        x29, x30, [sp, #0x30]
0x000000000365d3b8: ldp        x20, x19, [sp, #0x20]
0x000000000365d3bc: add        sp, sp, #0x40
0x000000000365d3c0: ret        
0x000000000365d3c4: mov        x19, x0
0x000000000365d3c8: ldr        x8, [sp, #0x10]
0x000000000365d3cc: mov        x1, sp
0x000000000365d3d0: mov        x2, sp
0x000000000365d3d4: mov        w0, #1
0x000000000365d3d8: blr        x8
0x000000000365d3dc: mov        x0, x19
0x000000000365d3e0: bl         #0x4b97984
