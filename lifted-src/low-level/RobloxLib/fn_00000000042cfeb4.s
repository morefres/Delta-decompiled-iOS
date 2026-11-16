; instruction-faithful ARM64 fallback for RobloxLib::function_42cfeb4
0x00000000042cfeb4: sub        sp, sp, #0x50
0x00000000042cfeb8: stp        x24, x23, [sp, #0x10]
0x00000000042cfebc: stp        x22, x21, [sp, #0x20]
0x00000000042cfec0: stp        x20, x19, [sp, #0x30]
0x00000000042cfec4: stp        x29, x30, [sp, #0x40]
0x00000000042cfec8: add        x29, sp, #0x40
0x00000000042cfecc: ldr        x8, [x0]
0x00000000042cfed0: ldr        w21, [x8, w1, sxtw #2]
0x00000000042cfed4: cmn        w21, #1
0x00000000042cfed8: b.eq       #0x42cff44
0x00000000042cfedc: mov        x19, x2
0x00000000042cfee0: mov        x20, x0
0x00000000042cfee4: mov        w22, #0x5556
0x00000000042cfee8: movk       w22, #0x5555, lsl #16
0x00000000042cfeec: mov        w23, #-2
0x00000000042cfef0: mov        x24, x21
0x00000000042cfef4: smull      x8, w24, w22
0x00000000042cfef8: lsr        x9, x8, #0x3f
0x00000000042cfefc: lsr        x8, x8, #0x20
0x00000000042cff00: add        w8, w8, w9
0x00000000042cff04: add        w8, w8, w8, lsl #1
0x00000000042cff08: sub        w8, w24, w8
0x00000000042cff0c: cmp        w8, #1
0x00000000042cff10: cinv       w8, w23, le
0x00000000042cff14: add        w8, w8, w24
0x00000000042cff18: ldr        x9, [x20, #0x30]
0x00000000042cff1c: ldr        w8, [x9, w8, sxtw #2]
0x00000000042cff20: str        w8, [sp, #0xc]
0x00000000042cff24: add        x1, sp, #0xc
0x00000000042cff28: mov        x0, x19
0x00000000042cff2c: bl         #0x257eb8
0x00000000042cff30: ldr        x8, [x20, #0x18]
0x00000000042cff34: ldr        w24, [x8, w24, sxtw #2]
0x00000000042cff38: cmn        w24, #1
0x00000000042cff3c: ccmp       w24, w21, #4, ne
0x00000000042cff40: b.ne       #0x42cfef4
0x00000000042cff44: ldp        x29, x30, [sp, #0x40]
0x00000000042cff48: ldp        x20, x19, [sp, #0x30]
0x00000000042cff4c: ldp        x22, x21, [sp, #0x20]
0x00000000042cff50: ldp        x24, x23, [sp, #0x10]
0x00000000042cff54: add        sp, sp, #0x50
0x00000000042cff58: ret        
