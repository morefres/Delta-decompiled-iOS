; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcde4
0x0000000001dbcde4: adrp       x8, #0x5dc5000
0x0000000001dbcde8: add        x8, x8, #0x968
0x0000000001dbcdec: str        x8, [x0]
0x0000000001dbcdf0: adrp       x8, #0x65f3000
0x0000000001dbcdf4: add        x8, x8, #0x218
0x0000000001dbcdf8: ldr        w9, [x8]
0x0000000001dbcdfc: add        w9, w9, #1
0x0000000001dbce00: str        w9, [x8]
0x0000000001dbce04: b          #0x4409cc4
