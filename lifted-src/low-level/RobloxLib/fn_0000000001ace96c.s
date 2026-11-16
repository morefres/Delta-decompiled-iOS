; instruction-faithful ARM64 fallback for RobloxLib::function_1ace96c
0x0000000001ace96c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ace970: mov        x29, sp
0x0000000001ace974: adrp       x8, #0x5cf9000
0x0000000001ace978: add        x8, x8, #0x7c0
0x0000000001ace97c: str        x8, [x0]
0x0000000001ace980: adrp       x8, #0x65ee000
0x0000000001ace984: add        x8, x8, #0xbf0
0x0000000001ace988: ldr        w9, [x8]
0x0000000001ace98c: add        w9, w9, #1
0x0000000001ace990: str        w9, [x8]
0x0000000001ace994: bl         #0x4409cc4
0x0000000001ace998: ldp        x29, x30, [sp], #0x10
0x0000000001ace99c: b          #0x47e93a8
