; instruction-faithful ARM64 fallback for RobloxLib::ctor_10896
0x000000000182a1e8: adrp       x8, #0x6120000
0x000000000182a1ec: ldrb       w9, [x8, #0x80]
0x000000000182a1f0: tbnz       w9, #0, #0x182a214
0x000000000182a1f4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a1f8: mov        x29, sp
0x000000000182a1fc: mov        w9, #1
0x000000000182a200: strb       w9, [x8, #0x80]
0x000000000182a204: bl         #0x182bf6c
0x000000000182a208: adrp       x8, #0x6120000
0x000000000182a20c: str        w0, [x8, #0x78]
0x000000000182a210: ldp        x29, x30, [sp], #0x10
0x000000000182a214: ret        
