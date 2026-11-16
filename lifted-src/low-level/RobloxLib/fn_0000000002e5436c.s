; instruction-faithful ARM64 fallback for RobloxLib::function_2e5436c
0x0000000002e5436c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e54370: stp        x29, x30, [sp, #0x10]
0x0000000002e54374: add        x29, sp, #0x10
0x0000000002e54378: mov        x19, x1
0x0000000002e5437c: mov        x20, x0
0x0000000002e54380: adrp       x8, #0x616d000
0x0000000002e54384: add        x8, x8, #0xff0
0x0000000002e54388: ldarb      w8, [x8]
0x0000000002e5438c: tbz        w8, #0, #0x2e543c4
0x0000000002e54390: add        x0, x20, #0x98
0x0000000002e54394: bl         #0x7c86f8
0x0000000002e54398: cbz        x0, #0x2e543b0
0x0000000002e5439c: add        x0, x20, #0xc8
0x0000000002e543a0: mov        x1, x19
0x0000000002e543a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e543a8: ldp        x20, x19, [sp], #0x20
0x0000000002e543ac: b          #0x24be468
0x0000000002e543b0: adrp       x0, #0x616d000
0x0000000002e543b4: add        x0, x0, #0xfc8
0x0000000002e543b8: ldp        x29, x30, [sp, #0x10]
0x0000000002e543bc: ldp        x20, x19, [sp], #0x20
0x0000000002e543c0: ret        
0x0000000002e543c4: bl         #0x4b4285c
0x0000000002e543c8: b          #0x2e54390
