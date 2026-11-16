; instruction-faithful ARM64 fallback for RobloxLib::function_477c6cc
0x000000000477c6cc: sub        sp, sp, #0x20
0x000000000477c6d0: stp        x29, x30, [sp, #0x10]
0x000000000477c6d4: add        x29, sp, #0x10
0x000000000477c6d8: lsr        x8, x1, #0x1e
0x000000000477c6dc: cbz        x8, #0x477c6f4
0x000000000477c6e0: ucvtf      d0, x1, #0x1e
0x000000000477c6e4: str        d0, [sp]
0x000000000477c6e8: adrp       x2, #0x5568000
0x000000000477c6ec: add        x2, x2, #0xbcc
0x000000000477c6f0: b          #0x477c738
0x000000000477c6f4: cmp        x1, #0x100, lsl #12
0x000000000477c6f8: b.lo       #0x477c710
0x000000000477c6fc: ucvtf      d0, x1, #0x14
0x000000000477c700: str        d0, [sp]
0x000000000477c704: adrp       x2, #0x5568000
0x000000000477c708: add        x2, x2, #0xbd5
0x000000000477c70c: b          #0x477c738
0x000000000477c710: cmp        x1, #0x400
0x000000000477c714: b.lo       #0x477c72c
0x000000000477c718: ucvtf      d0, x1, #0xa
0x000000000477c71c: str        d0, [sp]
0x000000000477c720: adrp       x2, #0x5568000
0x000000000477c724: add        x2, x2, #0xbde
0x000000000477c728: b          #0x477c738
0x000000000477c72c: str        x1, [sp]
0x000000000477c730: adrp       x2, #0x5568000
0x000000000477c734: add        x2, x2, #0xbe7
0x000000000477c738: mov        w1, #0x20
0x000000000477c73c: bl         #0x4b99760
0x000000000477c740: ldp        x29, x30, [sp, #0x10]
0x000000000477c744: add        sp, sp, #0x20
0x000000000477c748: ret        
