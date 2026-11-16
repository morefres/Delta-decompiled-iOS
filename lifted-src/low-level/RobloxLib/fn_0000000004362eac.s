; instruction-faithful ARM64 fallback for RobloxLib::function_4362eac
0x0000000004362eac: ldp        x9, x8, [x0]
0x0000000004362eb0: sub        x8, x8, x9
0x0000000004362eb4: asr        x8, x8, #2
0x0000000004362eb8: mov        x10, #-0x1111111111111112
0x0000000004362ebc: movk       x10, #0xeeef
0x0000000004362ec0: mul        x8, x8, x10
0x0000000004362ec4: subs       x8, x1, x8
0x0000000004362ec8: b.ls       #0x4362ed4
0x0000000004362ecc: mov        x1, x8
0x0000000004362ed0: b          #0x4362ee8
0x0000000004362ed4: b.hs       #0x4362ee4
0x0000000004362ed8: mov        w8, #0x3c
0x0000000004362edc: madd       x8, x1, x8, x9
0x0000000004362ee0: str        x8, [x0, #8]
0x0000000004362ee4: ret        
