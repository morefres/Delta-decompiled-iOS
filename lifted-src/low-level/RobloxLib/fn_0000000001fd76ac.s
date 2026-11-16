; instruction-faithful ARM64 fallback for RobloxLib::function_1fd76ac
0x0000000001fd76ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd76b0: stp        x29, x30, [sp, #0x10]
0x0000000001fd76b4: add        x29, sp, #0x10
0x0000000001fd76b8: adrp       x8, #0x60e6000
0x0000000001fd76bc: add        x8, x8, #0x850
0x0000000001fd76c0: ldarb      w8, [x8]
0x0000000001fd76c4: tbnz       w8, #0, #0x1fd7710
0x0000000001fd76c8: adrp       x0, #0x60e6000
0x0000000001fd76cc: add        x0, x0, #0x850
0x0000000001fd76d0: bl         #0x428c
0x0000000001fd76d4: cbz        w0, #0x1fd7710
0x0000000001fd76d8: bl         #0x47ef6a4
0x0000000001fd76dc: mov        w8, #0x1759
0x0000000001fd76e0: movk       w8, #0xd1b7, lsl #16
0x0000000001fd76e4: umull      x8, w0, w8
0x0000000001fd76e8: lsr        x8, x8, #0x2d
0x0000000001fd76ec: mov        w9, #0x2710
0x0000000001fd76f0: msub       w8, w8, w9, w0
0x0000000001fd76f4: adrp       x9, #0x60e6000
0x0000000001fd76f8: str        w8, [x9, #0x848]
0x0000000001fd76fc: adrp       x0, #0x60e6000
0x0000000001fd7700: add        x0, x0, #0x850
0x0000000001fd7704: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7708: ldp        x20, x19, [sp], #0x20
0x0000000001fd770c: b          #0x43e8
0x0000000001fd7710: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7714: ldp        x20, x19, [sp], #0x20
0x0000000001fd7718: ret        
0x0000000001fd771c: mov        x19, x0
0x0000000001fd7720: adrp       x0, #0x60e6000
0x0000000001fd7724: add        x0, x0, #0x850
0x0000000001fd7728: bl         #0x4450
0x0000000001fd772c: mov        x0, x19
0x0000000001fd7730: bl         #0x4b97984
