; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1968
0x0000000001ac1968: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac196c: mov        x29, sp
0x0000000001ac1970: adrp       x8, #0x5cf7000
0x0000000001ac1974: add        x8, x8, #0x6e8
0x0000000001ac1978: str        x8, [x0]
0x0000000001ac197c: adrp       x8, #0x65ea000
0x0000000001ac1980: ldr        w9, [x8, #0x830]
0x0000000001ac1984: add        w9, w9, #1
0x0000000001ac1988: str        w9, [x8, #0x830]
0x0000000001ac198c: bl         #0x4409cc4
0x0000000001ac1990: ldp        x29, x30, [sp], #0x10
0x0000000001ac1994: b          #0x47e93a8
