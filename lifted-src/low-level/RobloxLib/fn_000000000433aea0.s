; instruction-faithful ARM64 fallback for RobloxLib::function_433aea0
0x000000000433aea0: ldp        x8, x9, [x0]
0x000000000433aea4: sub        x10, x9, x8
0x000000000433aea8: asr        x9, x10, #2
0x000000000433aeac: cmp        x1, x10, asr #2
0x000000000433aeb0: b.ls       #0x433aebc
0x000000000433aeb4: sub        x1, x1, x9
0x000000000433aeb8: b          #0x433aed0
0x000000000433aebc: cmp        x1, x9
0x000000000433aec0: b.hs       #0x433aecc
0x000000000433aec4: add        x8, x8, x1, lsl #2
0x000000000433aec8: str        x8, [x0, #8]
0x000000000433aecc: ret        
