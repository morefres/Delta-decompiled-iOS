; instruction-faithful ARM64 fallback for RobloxLib::function_2cf85b8
0x0000000002cf85b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf85bc: stp        x29, x30, [sp, #0x10]
0x0000000002cf85c0: add        x29, sp, #0x10
0x0000000002cf85c4: adrp       x8, #0x60e6000
0x0000000002cf85c8: add        x8, x8, #0x840
0x0000000002cf85cc: ldarb      w8, [x8]
0x0000000002cf85d0: tbnz       w8, #0, #0x2cf861c
0x0000000002cf85d4: adrp       x0, #0x60e6000
0x0000000002cf85d8: add        x0, x0, #0x840
0x0000000002cf85dc: bl         #0x428c
0x0000000002cf85e0: cbz        w0, #0x2cf861c
0x0000000002cf85e4: bl         #0x47ef6a4
0x0000000002cf85e8: mov        w8, #0x1759
0x0000000002cf85ec: movk       w8, #0xd1b7, lsl #16
0x0000000002cf85f0: umull      x8, w0, w8
0x0000000002cf85f4: lsr        x8, x8, #0x2d
0x0000000002cf85f8: mov        w9, #0x2710
0x0000000002cf85fc: msub       w8, w8, w9, w0
0x0000000002cf8600: adrp       x9, #0x60e6000
0x0000000002cf8604: str        w8, [x9, #0x838]
0x0000000002cf8608: adrp       x0, #0x60e6000
0x0000000002cf860c: add        x0, x0, #0x840
0x0000000002cf8610: ldp        x29, x30, [sp, #0x10]
0x0000000002cf8614: ldp        x20, x19, [sp], #0x20
0x0000000002cf8618: b          #0x43e8
0x0000000002cf861c: ldp        x29, x30, [sp, #0x10]
0x0000000002cf8620: ldp        x20, x19, [sp], #0x20
0x0000000002cf8624: ret        
0x0000000002cf8628: mov        x19, x0
0x0000000002cf862c: adrp       x0, #0x60e6000
0x0000000002cf8630: add        x0, x0, #0x840
0x0000000002cf8634: bl         #0x4450
0x0000000002cf8638: mov        x0, x19
0x0000000002cf863c: bl         #0x4b97984
