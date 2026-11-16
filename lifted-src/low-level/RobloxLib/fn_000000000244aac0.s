; instruction-faithful ARM64 fallback for RobloxLib::function_244aac0
0x000000000244aac0: stp        x20, x19, [sp, #-0x20]!
0x000000000244aac4: stp        x29, x30, [sp, #0x10]
0x000000000244aac8: add        x29, sp, #0x10
0x000000000244aacc: adrp       x8, #0x6127000
0x000000000244aad0: add        x8, x8, #0x2d0
0x000000000244aad4: ldarb      w8, [x8]
0x000000000244aad8: tbnz       w8, #0, #0x244ab30
0x000000000244aadc: adrp       x0, #0x6127000
0x000000000244aae0: add        x0, x0, #0x2d0
0x000000000244aae4: bl         #0x428c
0x000000000244aae8: cbz        w0, #0x244ab30
0x000000000244aaec: adrp       x0, #0x614d000
0x000000000244aaf0: add        x0, x0, #0x870
0x000000000244aaf4: adrp       x1, #0x522b000
0x000000000244aaf8: add        x1, x1, #0xc9f
0x000000000244aafc: bl         #0x18aac
0x000000000244ab00: adrp       x0, #0x5ba4000
0x000000000244ab04: ldr        x0, [x0, #0x698]
0x000000000244ab08: adrp       x1, #0x614d000
0x000000000244ab0c: add        x1, x1, #0x870
0x000000000244ab10: adrp       x2, #0
0x000000000244ab14: add        x2, x2, #0
0x000000000244ab18: bl         #0x4b984dc
0x000000000244ab1c: adrp       x0, #0x6127000
0x000000000244ab20: add        x0, x0, #0x2d0
0x000000000244ab24: ldp        x29, x30, [sp, #0x10]
0x000000000244ab28: ldp        x20, x19, [sp], #0x20
0x000000000244ab2c: b          #0x43e8
0x000000000244ab30: ldp        x29, x30, [sp, #0x10]
0x000000000244ab34: ldp        x20, x19, [sp], #0x20
0x000000000244ab38: ret        
0x000000000244ab3c: mov        x19, x0
0x000000000244ab40: adrp       x0, #0x6127000
0x000000000244ab44: add        x0, x0, #0x2d0
0x000000000244ab48: bl         #0x4450
0x000000000244ab4c: mov        x0, x19
0x000000000244ab50: bl         #0x4b97984
