; instruction-faithful ARM64 fallback for RobloxLib::function_469ae98
0x000000000469ae98: sub        sp, sp, #0xa0
0x000000000469ae9c: stp        x20, x19, [sp, #0x80]
0x000000000469aea0: stp        x29, x30, [sp, #0x90]
0x000000000469aea4: add        x29, sp, #0x90
0x000000000469aea8: mov        x20, x0
0x000000000469aeac: mov        x19, x8
0x000000000469aeb0: adrp       x8, #0x5ba4000
0x000000000469aeb4: ldr        x8, [x8, #0x338]
0x000000000469aeb8: ldr        x8, [x8]
0x000000000469aebc: stur       x8, [x29, #-0x18]
0x000000000469aec0: add        x1, sp, #0x14
0x000000000469aec4: mov        w2, #0x64
0x000000000469aec8: bl         #0x4b9982c
0x000000000469aecc: cbz        w0, #0x469aef0
0x000000000469aed0: strb       wzr, [sp, #0x14]
0x000000000469aed4: str        x20, [sp]
0x000000000469aed8: adrp       x2, #0x5508000
0x000000000469aedc: add        x2, x2, #0xdf8
0x000000000469aee0: add        x0, sp, #0x14
0x000000000469aee4: mov        w1, #0x64
0x000000000469aee8: bl         #0x4b99760
0x000000000469aeec: b          #0x469aef8
0x000000000469aef0: ldrb       w8, [sp, #0x14]
0x000000000469aef4: cbz        w8, #0x469aed4
0x000000000469aef8: add        x1, sp, #0x14
0x000000000469aefc: mov        x0, x19
0x000000000469af00: bl         #0x18aac
0x000000000469af04: ldur       x8, [x29, #-0x18]
0x000000000469af08: adrp       x9, #0x5ba4000
0x000000000469af0c: ldr        x9, [x9, #0x338]
0x000000000469af10: ldr        x9, [x9]
0x000000000469af14: cmp        x9, x8
0x000000000469af18: b.ne       #0x469af2c
0x000000000469af1c: ldp        x29, x30, [sp, #0x90]
0x000000000469af20: ldp        x20, x19, [sp, #0x80]
0x000000000469af24: add        sp, sp, #0xa0
0x000000000469af28: ret        
0x000000000469af2c: bl         #0x4b98620
