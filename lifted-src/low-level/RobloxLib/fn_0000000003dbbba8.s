; instruction-faithful ARM64 fallback for RobloxLib::function_3dbbba8
0x0000000003dbbba8: sub        sp, sp, #0x60
0x0000000003dbbbac: stp        x20, x19, [sp, #0x40]
0x0000000003dbbbb0: stp        x29, x30, [sp, #0x50]
0x0000000003dbbbb4: add        x29, sp, #0x50
0x0000000003dbbbb8: mov        x19, x8
0x0000000003dbbbbc: adrp       x8, #0x5ba4000
0x0000000003dbbbc0: ldr        x8, [x8, #0x338]
0x0000000003dbbbc4: ldr        x8, [x8]
0x0000000003dbbbc8: stur       x8, [x29, #-0x18]
0x0000000003dbbbcc: ldr        x0, [x0, #0x20]
0x0000000003dbbbd0: cbz        x0, #0x3dbbc00
0x0000000003dbbbd4: ldur       x8, [x29, #-0x18]
0x0000000003dbbbd8: adrp       x9, #0x5ba4000
0x0000000003dbbbdc: ldr        x9, [x9, #0x338]
0x0000000003dbbbe0: ldr        x9, [x9]
0x0000000003dbbbe4: cmp        x9, x8
0x0000000003dbbbe8: b.ne       #0x3dbbc7c
0x0000000003dbbbec: mov        x8, x19
0x0000000003dbbbf0: ldp        x29, x30, [sp, #0x50]
0x0000000003dbbbf4: ldp        x20, x19, [sp, #0x40]
0x0000000003dbbbf8: add        sp, sp, #0x60
0x0000000003dbbbfc: b          #0x3dd6be8
0x0000000003dbbc00: adrp       x1, #0x54cf000
0x0000000003dbbc04: add        x1, x1, #0xf7b
0x0000000003dbbc08: mov        x0, sp
0x0000000003dbbc0c: bl         #0x18aac
0x0000000003dbbc10: ldp        x8, x9, [sp]
0x0000000003dbbc14: str        x9, [sp, #0x18]
0x0000000003dbbc18: ldur       x9, [sp, #0xf]
0x0000000003dbbc1c: stur       x9, [sp, #0x1f]
0x0000000003dbbc20: ldrb       w9, [sp, #0x17]
0x0000000003dbbc24: ldr        x10, [sp, #0x18]
0x0000000003dbbc28: str        x10, [sp, #0x28]
0x0000000003dbbc2c: ldur       x10, [sp, #0x1f]
0x0000000003dbbc30: stur       x10, [sp, #0x2f]
0x0000000003dbbc34: strb       wzr, [x19, #0x20]
0x0000000003dbbc38: mov        w10, #0x16
0x0000000003dbbc3c: str        w10, [x19]
0x0000000003dbbc40: ldr        x10, [sp, #0x28]
0x0000000003dbbc44: stp        x8, x10, [x19, #8]
0x0000000003dbbc48: ldur       x8, [sp, #0x2f]
0x0000000003dbbc4c: stur       x8, [x19, #0x17]
0x0000000003dbbc50: strb       w9, [x19, #0x1f]
0x0000000003dbbc54: ldur       x8, [x29, #-0x18]
0x0000000003dbbc58: adrp       x9, #0x5ba4000
0x0000000003dbbc5c: ldr        x9, [x9, #0x338]
0x0000000003dbbc60: ldr        x9, [x9]
0x0000000003dbbc64: cmp        x9, x8
0x0000000003dbbc68: b.ne       #0x3dbbc7c
0x0000000003dbbc6c: ldp        x29, x30, [sp, #0x50]
0x0000000003dbbc70: ldp        x20, x19, [sp, #0x40]
0x0000000003dbbc74: add        sp, sp, #0x60
0x0000000003dbbc78: ret        
0x0000000003dbbc7c: bl         #0x4b98620
0x0000000003dbbc80: bl         #0x4b97984
