; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1338
0x0000000002fa1338: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa133c: stp        x29, x30, [sp, #0x10]
0x0000000002fa1340: add        x29, sp, #0x10
0x0000000002fa1344: mov        x19, x0
0x0000000002fa1348: cbz        w1, #0x2fa1374
0x0000000002fa134c: mov        x20, x1
0x0000000002fa1350: mov        x0, x19
0x0000000002fa1354: bl         #0x214184
0x0000000002fa1358: stp        xzr, x0, [x19, #8]
0x0000000002fa135c: stp        wzr, w20, [x19]
0x0000000002fa1360: mov        x0, x19
0x0000000002fa1364: mov        w1, #0
0x0000000002fa1368: ldp        x29, x30, [sp, #0x10]
0x0000000002fa136c: ldp        x20, x19, [sp], #0x20
0x0000000002fa1370: b          #0x2c21e0
0x0000000002fa1374: movi       v0.16b, #0
0x0000000002fa1378: stp        q0, q0, [x19]
0x0000000002fa137c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa1380: ldp        x20, x19, [sp], #0x20
0x0000000002fa1384: ret        
