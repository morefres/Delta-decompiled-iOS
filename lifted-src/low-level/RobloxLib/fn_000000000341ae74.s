; instruction-faithful ARM64 fallback for RobloxLib::function_341ae74
0x000000000341ae74: sub        sp, sp, #0x70
0x000000000341ae78: stp        x20, x19, [sp, #0x50]
0x000000000341ae7c: stp        x29, x30, [sp, #0x60]
0x000000000341ae80: add        x29, sp, #0x60
0x000000000341ae84: adrp       x8, #0x5ba4000
0x000000000341ae88: ldr        x8, [x8, #0x338]
0x000000000341ae8c: ldr        x8, [x8]
0x000000000341ae90: stur       x8, [x29, #-0x18]
0x000000000341ae94: ldr        x8, [x0]
0x000000000341ae98: cbz        x8, #0x341aecc
0x000000000341ae9c: ldr        x19, [x8, #0x18]
0x000000000341aea0: add        x0, sp, #8
0x000000000341aea4: bl         #0x341c358
0x000000000341aea8: add        x20, sp, #8
0x000000000341aeac: add        x1, sp, #8
0x000000000341aeb0: mov        x0, x19
0x000000000341aeb4: bl         #0x341adfc
0x000000000341aeb8: ldr        x0, [sp, #8]
0x000000000341aebc: add        x8, x20, #0x10
0x000000000341aec0: cmp        x0, x8
0x000000000341aec4: b.eq       #0x341aecc
0x000000000341aec8: bl         #0x47e93a8
0x000000000341aecc: ldur       x8, [x29, #-0x18]
0x000000000341aed0: adrp       x9, #0x5ba4000
0x000000000341aed4: ldr        x9, [x9, #0x338]
0x000000000341aed8: ldr        x9, [x9]
0x000000000341aedc: cmp        x9, x8
0x000000000341aee0: b.ne       #0x341aef4
0x000000000341aee4: ldp        x29, x30, [sp, #0x60]
0x000000000341aee8: ldp        x20, x19, [sp, #0x50]
0x000000000341aeec: add        sp, sp, #0x70
0x000000000341aef0: ret        
0x000000000341aef4: bl         #0x4b98620
0x000000000341aef8: mov        x19, x0
0x000000000341aefc: ldr        x0, [sp, #8]
0x000000000341af00: add        x8, x20, #0x10
0x000000000341af04: cmp        x0, x8
0x000000000341af08: b.eq       #0x341af18
0x000000000341af0c: bl         #0x47e93a8
0x000000000341af10: b          #0x341af18
0x000000000341af14: mov        x19, x0
0x000000000341af18: mov        x0, x19
0x000000000341af1c: bl         #0x4b97984
