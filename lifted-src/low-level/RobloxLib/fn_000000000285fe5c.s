; instruction-faithful ARM64 fallback for RobloxLib::function_285fe5c
0x000000000285fe5c: sub        sp, sp, #0x40
0x000000000285fe60: stp        x22, x21, [sp, #0x10]
0x000000000285fe64: stp        x20, x19, [sp, #0x20]
0x000000000285fe68: stp        x29, x30, [sp, #0x30]
0x000000000285fe6c: add        x29, sp, #0x30
0x000000000285fe70: mov        x19, x0
0x000000000285fe74: ldp        x9, x20, [x0]
0x000000000285fe78: sub        x8, x20, x9
0x000000000285fe7c: asr        x8, x8, #3
0x000000000285fe80: mov        x10, #-0x5555555555555556
0x000000000285fe84: movk       x10, #0xaaab
0x000000000285fe88: mul        x8, x8, x10
0x000000000285fe8c: subs       x8, x1, x8
0x000000000285fe90: b.ls       #0x285feb0
0x000000000285fe94: mov        x0, x19
0x000000000285fe98: mov        x1, x8
0x000000000285fe9c: ldp        x29, x30, [sp, #0x30]
0x000000000285fea0: ldp        x20, x19, [sp, #0x20]
0x000000000285fea4: ldp        x22, x21, [sp, #0x10]
0x000000000285fea8: add        sp, sp, #0x40
0x000000000285feac: b          #0x2860970
0x000000000285feb0: b.hs       #0x285fedc
0x000000000285feb4: mov        w8, #0x18
0x000000000285feb8: madd       x21, x1, x8, x9
0x000000000285febc: cmp        x20, x21
0x000000000285fec0: b.eq       #0x285fed8
0x000000000285fec4: sub        x20, x20, #0x18
0x000000000285fec8: str        x20, [sp, #8]
0x000000000285fecc: add        x0, sp, #8
0x000000000285fed0: bl         #0x236d5b4
0x000000000285fed4: b          #0x285febc
0x000000000285fed8: str        x21, [x19, #8]
0x000000000285fedc: ldp        x29, x30, [sp, #0x30]
0x000000000285fee0: ldp        x20, x19, [sp, #0x20]
0x000000000285fee4: ldp        x22, x21, [sp, #0x10]
0x000000000285fee8: add        sp, sp, #0x40
0x000000000285feec: ret        
