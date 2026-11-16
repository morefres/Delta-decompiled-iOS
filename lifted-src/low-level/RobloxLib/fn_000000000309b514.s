; instruction-faithful ARM64 fallback for RobloxLib::function_309b514
0x000000000309b514: ldr        x8, [x0, #0x40]
0x000000000309b518: sub        x8, x1, x8
0x000000000309b51c: bic        x8, x8, x8, asr #63
0x000000000309b520: ucvtf      s0, x8
0x000000000309b524: mov        w8, #0x447a0000
0x000000000309b528: fmov       s1, w8
0x000000000309b52c: fdiv       s0, s0, s1
0x000000000309b530: fcvt       d0, s0
0x000000000309b534: ret        
