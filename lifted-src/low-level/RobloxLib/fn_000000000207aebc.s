; instruction-faithful ARM64 fallback for RobloxLib::function_207aebc
0x000000000207aebc: mov        x0, x8
0x000000000207aec0: ldrsw      x8, [x1]
0x000000000207aec4: adrp       x9, #0x5e25000
0x000000000207aec8: add        x9, x9, #0x720
0x000000000207aecc: ldr        x1, [x9, x8, lsl #3]
0x000000000207aed0: b          #0x18aac
0x000000000207aed4: ldr        w8, [x1]
0x000000000207aed8: cmp        w8, #5
0x000000000207aedc: b.gt       #0x207aef8
0x000000000207aee0: cmp        w8, #2
0x000000000207aee4: b.gt       #0x207af10
0x000000000207aee8: cmp        w8, #0
0x000000000207aeec: ccmp       w8, #1, #0, ne
0x000000000207aef0: b.ne       #0x207af38
0x000000000207aef4: b          #0x207f200
0x000000000207aef8: cmp        w8, #8
0x000000000207aefc: b.gt       #0x207af24
0x000000000207af00: sub        w8, w8, #6
0x000000000207af04: cmp        w8, #2
0x000000000207af08: b.lo       #0x207af38
0x000000000207af0c: b          #0x207f488
0x000000000207af10: cmp        w8, #3
0x000000000207af14: b.eq       #0x207af3c
0x000000000207af18: cmp        w8, #4
0x000000000207af1c: b.ne       #0x207af44
0x000000000207af20: b          #0x207f958
0x000000000207af24: cmp        w8, #9
0x000000000207af28: b.eq       #0x207af40
0x000000000207af2c: cmp        w8, #0xa
0x000000000207af30: b.ne       #0x207af38
0x000000000207af34: b          #0x207f780
0x000000000207af38: ret        
0x000000000207af3c: b          #0x207f89c
0x000000000207af40: b          #0x207f53c
0x000000000207af44: b          #0x207fa4c
