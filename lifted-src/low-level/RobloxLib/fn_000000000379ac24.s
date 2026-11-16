; instruction-faithful ARM64 fallback for RobloxLib::function_379ac24
0x000000000379ac24: sub        sp, sp, #0x60
0x000000000379ac28: stp        x24, x23, [sp, #0x20]
0x000000000379ac2c: stp        x22, x21, [sp, #0x30]
0x000000000379ac30: stp        x20, x19, [sp, #0x40]
0x000000000379ac34: stp        x29, x30, [sp, #0x50]
0x000000000379ac38: add        x29, sp, #0x50
0x000000000379ac3c: ldr        x8, [x0, #0x10]
0x000000000379ac40: cbz        x8, #0x379ad50
0x000000000379ac44: mov        x19, x0
0x000000000379ac48: ldr        w8, [x0, #0x18]
0x000000000379ac4c: cmp        w8, #2
0x000000000379ac50: b.eq       #0x379ac64
0x000000000379ac54: cmp        w8, #3
0x000000000379ac58: b.ne       #0x379ac6c
0x000000000379ac5c: mov        x0, x19
0x000000000379ac60: bl         #0x379bef0
0x000000000379ac64: mov        x0, x19
0x000000000379ac68: bl         #0x379c094
0x000000000379ac6c: adrp       x22, #0x60da000
0x000000000379ac70: ldr        x21, [x22, #0xb30]
0x000000000379ac74: adrp       x0, #0x5495000
0x000000000379ac78: add        x0, x0, #0xb7e
0x000000000379ac7c: bl         #0x378be6c
0x000000000379ac80: mov        x29, x29
0x000000000379ac84: bl         #0x4b99184
0x000000000379ac88: mov        x20, x0
0x000000000379ac8c: adrp       x23, #0x5496000
0x000000000379ac90: add        x23, x23, #0x464
0x000000000379ac94: mov        w8, #0x233
0x000000000379ac98: stp        x8, x23, [sp, #8]
0x000000000379ac9c: str        x0, [sp]
0x000000000379aca0: adrp       x2, #0x60c1000
0x000000000379aca4: add        x2, x2, #0x548
0x000000000379aca8: mov        x0, x21
0x000000000379acac: bl         #0x4ba7020
0x000000000379acb0: mov        x29, x29
0x000000000379acb4: bl         #0x4b99184
0x000000000379acb8: mov        x21, x0
0x000000000379acbc: mov        x0, x20
0x000000000379acc0: bl         #0x4b99154
0x000000000379acc4: mov        w0, #1
0x000000000379acc8: mov        x1, x21
0x000000000379accc: bl         #0x378bdbc
0x000000000379acd0: mov        x0, x21
0x000000000379acd4: bl         #0x4b99154
0x000000000379acd8: ldr        x0, [x19, #0x10]
0x000000000379acdc: bl         #0x4b970e4
0x000000000379ace0: cbz        w0, #0x379ad4c
0x000000000379ace4: mov        x21, x0
0x000000000379ace8: ldr        x22, [x22, #0xb30]
0x000000000379acec: adrp       x0, #0x5495000
0x000000000379acf0: add        x0, x0, #0xb7e
0x000000000379acf4: bl         #0x378be6c
0x000000000379acf8: mov        x29, x29
0x000000000379acfc: bl         #0x4b99184
0x000000000379ad00: mov        x20, x0
0x000000000379ad04: sxtw       x8, w21
0x000000000379ad08: stp        x23, x8, [sp, #0x10]
0x000000000379ad0c: mov        w8, #0x237
0x000000000379ad10: stp        x0, x8, [sp]
0x000000000379ad14: adrp       x2, #0x60c1000
0x000000000379ad18: add        x2, x2, #0x568
0x000000000379ad1c: mov        x0, x22
0x000000000379ad20: bl         #0x4ba7020
0x000000000379ad24: mov        x29, x29
0x000000000379ad28: bl         #0x4b99184
0x000000000379ad2c: mov        x21, x0
0x000000000379ad30: mov        x0, x20
0x000000000379ad34: bl         #0x4b99154
0x000000000379ad38: mov        w0, #3
0x000000000379ad3c: mov        x1, x21
0x000000000379ad40: bl         #0x378bdbc
0x000000000379ad44: mov        x0, x21
0x000000000379ad48: bl         #0x4b99154
0x000000000379ad4c: str        xzr, [x19, #0x10]
0x000000000379ad50: ldp        x29, x30, [sp, #0x50]
0x000000000379ad54: ldp        x20, x19, [sp, #0x40]
0x000000000379ad58: ldp        x22, x21, [sp, #0x30]
0x000000000379ad5c: ldp        x24, x23, [sp, #0x20]
0x000000000379ad60: add        sp, sp, #0x60
0x000000000379ad64: ret        
0x000000000379ad68: b          #0x379ad70
0x000000000379ad6c: b          #0x379ad7c
0x000000000379ad70: mov        x19, x0
0x000000000379ad74: mov        x20, x21
0x000000000379ad78: b          #0x379ad80
0x000000000379ad7c: mov        x19, x0
0x000000000379ad80: mov        x0, x20
0x000000000379ad84: bl         #0x4b99154
0x000000000379ad88: mov        x0, x19
0x000000000379ad8c: bl         #0x4b97984
