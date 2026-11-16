; instruction-faithful ARM64 fallback for RobloxLib::function_47a5160
0x00000000047a5160: ldp        x9, x8, [x0]
0x00000000047a5164: sub        x8, x8, x9
0x00000000047a5168: asr        x8, x8, #3
0x00000000047a516c: mov        x10, #-0x3333333333333334
0x00000000047a5170: movk       x10, #0xcccd
0x00000000047a5174: mul        x8, x8, x10
0x00000000047a5178: subs       x8, x1, x8
0x00000000047a517c: b.ls       #0x47a5188
0x00000000047a5180: mov        x1, x8
0x00000000047a5184: b          #0x47a5b54
0x00000000047a5188: b.hs       #0x47a5198
0x00000000047a518c: mov        w8, #0x28
0x00000000047a5190: madd       x1, x1, x8, x9
0x00000000047a5194: b          #0x47a5af4
0x00000000047a5198: ret        
