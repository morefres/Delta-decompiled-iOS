; instruction-faithful ARM64 fallback for RobloxLib::function_42cc05c
0x00000000042cc05c: ldp        x9, x8, [x0]
0x00000000042cc060: sub        x8, x8, x9
0x00000000042cc064: asr        x8, x8, #2
0x00000000042cc068: mov        x10, #0x6db7
0x00000000042cc06c: movk       x10, #0xb6db, lsl #16
0x00000000042cc070: movk       x10, #0xdb6d, lsl #32
0x00000000042cc074: movk       x10, #0x6db6, lsl #48
0x00000000042cc078: mul        x8, x8, x10
0x00000000042cc07c: subs       x8, x1, x8
0x00000000042cc080: b.ls       #0x42cc08c
0x00000000042cc084: mov        x1, x8
0x00000000042cc088: b          #0x42cc0a0
0x00000000042cc08c: b.hs       #0x42cc09c
0x00000000042cc090: mov        w8, #0x1c
0x00000000042cc094: madd       x8, x1, x8, x9
0x00000000042cc098: str        x8, [x0, #8]
0x00000000042cc09c: ret        
