; instruction-faithful ARM64 fallback for RobloxLib::function_245aed4
0x000000000245aed4: stp        x22, x21, [sp, #-0x30]!
0x000000000245aed8: stp        x20, x19, [sp, #0x10]
0x000000000245aedc: stp        x29, x30, [sp, #0x20]
0x000000000245aee0: add        x29, sp, #0x20
0x000000000245aee4: mov        x20, x1
0x000000000245aee8: mov        x19, x0
0x000000000245aeec: add        x1, x1, #8
0x000000000245aef0: bl         #0x3fbdbac
0x000000000245aef4: ldr        x8, [x20]
0x000000000245aef8: adrp       x9, #0x5e4f000
0x000000000245aefc: add        x9, x9, #0xe10
0x000000000245af00: str        x8, [x0]
0x000000000245af04: str        x9, [x0, #0x98]
0x000000000245af08: ldr        x9, [x20, #0x18]
0x000000000245af0c: ldur       x8, [x8, #-0x18]
0x000000000245af10: str        x9, [x0, x8]
0x000000000245af14: bl         #0x3efcdb4
0x000000000245af18: str        x0, [x19, #0x18]
0x000000000245af1c: bl         #0x3efcdb4
0x000000000245af20: bl         #0x4408e0c
0x000000000245af24: bl         #0x4408bf4
0x000000000245af28: mov        x0, x19
0x000000000245af2c: ldp        x29, x30, [sp, #0x20]
0x000000000245af30: ldp        x20, x19, [sp, #0x10]
0x000000000245af34: ldp        x22, x21, [sp], #0x30
0x000000000245af38: ret        
0x000000000245af3c: mov        x21, x0
0x000000000245af40: add        x1, x20, #8
0x000000000245af44: mov        x0, x19
0x000000000245af48: bl         #0x3fbdc64
0x000000000245af4c: mov        x0, x21
0x000000000245af50: bl         #0x4b97984
