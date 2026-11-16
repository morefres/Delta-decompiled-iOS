; instruction-faithful ARM64 fallback for RobloxLib::function_24cf704
0x00000000024cf704: stp        x20, x19, [sp, #-0x20]!
0x00000000024cf708: stp        x29, x30, [sp, #0x10]
0x00000000024cf70c: add        x29, sp, #0x10
0x00000000024cf710: mov        x19, x0
0x00000000024cf714: bl         #0x4182a48
0x00000000024cf718: mov        w8, #1
0x00000000024cf71c: strb       w8, [x0, #0xa0]
0x00000000024cf720: adrp       x8, #0x5e5a000
0x00000000024cf724: add        x8, x8, #0x3e8
0x00000000024cf728: str        x8, [x0]
0x00000000024cf72c: add        x8, x8, #0x278
0x00000000024cf730: str        x8, [x0, #0x98]
0x00000000024cf734: bl         #0x24c1c3c
0x00000000024cf738: str        x0, [x19, #0x18]
0x00000000024cf73c: bl         #0x24c1c3c
0x00000000024cf740: bl         #0x4408e0c
0x00000000024cf744: bl         #0x4408bf4
0x00000000024cf748: mov        x0, x19
0x00000000024cf74c: ldp        x29, x30, [sp, #0x10]
0x00000000024cf750: ldp        x20, x19, [sp], #0x20
0x00000000024cf754: ret        
0x00000000024cf758: mov        x20, x0
0x00000000024cf75c: mov        x0, x19
0x00000000024cf760: bl         #0x4182bf0
0x00000000024cf764: mov        x0, x20
0x00000000024cf768: bl         #0x4b97984
