; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7174
0x0000000001ff7174: ldp        x9, x8, [x0]
0x0000000001ff7178: sub        x8, x8, x9
0x0000000001ff717c: asr        x8, x8, #4
0x0000000001ff7180: mov        x10, #-0x3333333333333334
0x0000000001ff7184: movk       x10, #0xcccd
0x0000000001ff7188: mul        x8, x8, x10
0x0000000001ff718c: subs       x8, x1, x8
0x0000000001ff7190: b.ls       #0x1ff719c
0x0000000001ff7194: mov        x1, x8
0x0000000001ff7198: b          #0x1ff73d8
0x0000000001ff719c: b.hs       #0x1ff71ac
0x0000000001ff71a0: mov        w8, #0x50
0x0000000001ff71a4: madd       x8, x1, x8, x9
0x0000000001ff71a8: str        x8, [x0, #8]
0x0000000001ff71ac: ret        
