; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1188
0x0000000001ed1188: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed118c: stp        x29, x30, [sp, #0x10]
0x0000000001ed1190: add        x29, sp, #0x10
0x0000000001ed1194: adrp       x8, #0x6143000
0x0000000001ed1198: add        x8, x8, #0x308
0x0000000001ed119c: ldarb      w8, [x8]
0x0000000001ed11a0: tbz        w8, #0, #0x1ed11b8
0x0000000001ed11a4: adrp       x0, #0x6143000
0x0000000001ed11a8: add        x0, x0, #0x288
0x0000000001ed11ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ed11b0: ldp        x20, x19, [sp], #0x20
0x0000000001ed11b4: ret        
0x0000000001ed11b8: adrp       x0, #0x6143000
0x0000000001ed11bc: add        x0, x0, #0x308
0x0000000001ed11c0: bl         #0x428c
0x0000000001ed11c4: cbz        w0, #0x1ed11a4
0x0000000001ed11c8: adrp       x0, #0x6143000
0x0000000001ed11cc: add        x0, x0, #0x288
0x0000000001ed11d0: bl         #0x1abd0d0
0x0000000001ed11d4: adrp       x0, #0x1adb000
0x0000000001ed11d8: add        x0, x0, #0x728
0x0000000001ed11dc: adrp       x1, #0x6143000
0x0000000001ed11e0: add        x1, x1, #0x288
0x0000000001ed11e4: adrp       x2, #0
0x0000000001ed11e8: add        x2, x2, #0
0x0000000001ed11ec: bl         #0x4b984dc
0x0000000001ed11f0: adrp       x0, #0x6143000
0x0000000001ed11f4: add        x0, x0, #0x308
0x0000000001ed11f8: bl         #0x43e8
0x0000000001ed11fc: b          #0x1ed11a4
0x0000000001ed1200: mov        x19, x0
0x0000000001ed1204: adrp       x0, #0x6143000
0x0000000001ed1208: add        x0, x0, #0x308
0x0000000001ed120c: bl         #0x4450
0x0000000001ed1210: mov        x0, x19
0x0000000001ed1214: bl         #0x4b97984
