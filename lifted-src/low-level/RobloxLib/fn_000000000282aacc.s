; instruction-faithful ARM64 fallback for RobloxLib::ctor_19675
0x000000000282aacc: adrp       x8, #0x60e3000
0x000000000282aad0: ldrb       w9, [x8, #0x6b8]
0x000000000282aad4: tbnz       w9, #0, #0x282ab1c
0x000000000282aad8: stp        x20, x19, [sp, #-0x20]!
0x000000000282aadc: stp        x29, x30, [sp, #0x10]
0x000000000282aae0: add        x29, sp, #0x10
0x000000000282aae4: mov        w9, #1
0x000000000282aae8: strb       w9, [x8, #0x6b8]
0x000000000282aaec: adrp       x19, #0x60e3000
0x000000000282aaf0: add        x19, x19, #0x6a8
0x000000000282aaf4: mov        x8, x19
0x000000000282aaf8: bl         #0xab35c
0x000000000282aafc: adrp       x0, #0xab000
0x000000000282ab00: add        x0, x0, #0x334
0x000000000282ab04: adrp       x2, #0
0x000000000282ab08: add        x2, x2, #0
0x000000000282ab0c: mov        x1, x19
0x000000000282ab10: ldp        x29, x30, [sp, #0x10]
0x000000000282ab14: ldp        x20, x19, [sp], #0x20
0x000000000282ab18: b          #0x4b984dc
0x000000000282ab1c: ret        
