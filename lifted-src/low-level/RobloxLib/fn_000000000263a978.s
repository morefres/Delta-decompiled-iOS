; instruction-faithful ARM64 fallback for RobloxLib::function_263a978
0x000000000263a978: sub        sp, sp, #0x50
0x000000000263a97c: stp        x22, x21, [sp, #0x20]
0x000000000263a980: stp        x20, x19, [sp, #0x30]
0x000000000263a984: stp        x29, x30, [sp, #0x40]
0x000000000263a988: add        x29, sp, #0x40
0x000000000263a98c: ldp        x8, x9, [x0, #0x18]
0x000000000263a990: cmp        x8, x9
0x000000000263a994: b.eq       #0x263aa30
0x000000000263a998: mov        x19, x0
0x000000000263a99c: ldp        x8, x9, [x0, #0x30]!
0x000000000263a9a0: sub        x8, x9, x8
0x000000000263a9a4: mov        x9, #0x1fffffffe
0x000000000263a9a8: cmp        x8, x9
0x000000000263a9ac: b.hs       #0x263aa4c
0x000000000263a9b0: mov        x20, x1
0x000000000263a9b4: mov        w8, #0x3a
0x000000000263a9b8: strh       w8, [sp, #0x10]
0x000000000263a9bc: add        x1, sp, #0x10
0x000000000263a9c0: bl         #0x2be07c
0x000000000263a9c4: ldr        x8, [x19, #0x20]
0x000000000263a9c8: ldur       w9, [x8, #-4]
0x000000000263a9cc: add        w9, w9, #1
0x000000000263a9d0: stur       w9, [x8, #-4]
0x000000000263a9d4: add        x0, x19, #0x90
0x000000000263a9d8: mov        x1, x20
0x000000000263a9dc: bl         #0x263ab88
0x000000000263a9e0: str        w0, [sp, #0x10]
0x000000000263a9e4: add        x0, x19, #0x48
0x000000000263a9e8: add        x1, sp, #0x10
0x000000000263a9ec: bl         #0x257eb8
0x000000000263a9f0: ldr        x8, [x19, #0x188]
0x000000000263a9f4: sub        x0, x8, #0x500
0x000000000263a9f8: mov        w8, #0x3a
0x000000000263a9fc: strh       w8, [sp, #8]
0x000000000263aa00: ldr        w8, [sp, #0x10]
0x000000000263aa04: str        w8, [sp, #0xc]
0x000000000263aa08: add        x1, sp, #8
0x000000000263aa0c: add        x2, sp, #8
0x000000000263aa10: bl         #0x26008f0
0x000000000263aa14: tbz        x0, #0x20, #0x263aa8c
0x000000000263aa18: mov        w0, #1
0x000000000263aa1c: ldp        x29, x30, [sp, #0x40]
0x000000000263aa20: ldp        x20, x19, [sp, #0x30]
0x000000000263aa24: ldp        x22, x21, [sp, #0x20]
0x000000000263aa28: add        sp, sp, #0x50
0x000000000263aa2c: ret        
0x000000000263aa30: mov        w0, #0x10
0x000000000263aa34: bl         #0x4b984d0
0x000000000263aa38: mov        x21, x0
0x000000000263aa3c: adrp       x1, #0x53d5000
0x000000000263aa40: add        x1, x1, #0xebc
0x000000000263aa44: bl         #0x4b97bc4
0x000000000263aa48: b          #0x263aa64
0x000000000263aa4c: mov        w0, #0x10
0x000000000263aa50: bl         #0x4b984d0
0x000000000263aa54: mov        x21, x0
0x000000000263aa58: adrp       x1, #0x53d5000
0x000000000263aa5c: add        x1, x1, #0xee4
0x000000000263aa60: bl         #0x4b97bc4
0x000000000263aa64: adrp       x8, #0x5c7e000
0x000000000263aa68: add        x8, x8, #0xed8
0x000000000263aa6c: str        x8, [x21]
0x000000000263aa70: adrp       x1, #0x5c7e000
0x000000000263aa74: add        x1, x1, #0xeb0
0x000000000263aa78: adrp       x2, #0xd3f000
0x000000000263aa7c: add        x2, x2, #0x670
0x000000000263aa80: mov        x0, x21
0x000000000263aa84: bl         #0x4b98554
0x000000000263aa88: b          #0x263aac8
0x000000000263aa8c: mov        w0, #0x10
0x000000000263aa90: bl         #0x4b984d0
0x000000000263aa94: mov        x21, x0
0x000000000263aa98: adrp       x1, #0x53d5000
0x000000000263aa9c: add        x1, x1, #0xef7
0x000000000263aaa0: bl         #0x4b97bc4
0x000000000263aaa4: adrp       x8, #0x5c7e000
0x000000000263aaa8: add        x8, x8, #0xed8
0x000000000263aaac: str        x8, [x21]
0x000000000263aab0: adrp       x1, #0x5c7e000
0x000000000263aab4: add        x1, x1, #0xeb0
0x000000000263aab8: adrp       x2, #0xd3f000
0x000000000263aabc: add        x2, x2, #0x670
0x000000000263aac0: mov        x0, x21
0x000000000263aac4: bl         #0x4b98554
0x000000000263aac8: brk        #1
0x000000000263aacc: b          #0x263aad4
0x000000000263aad0: b          #0x263aad4
0x000000000263aad4: mov        x20, x1
0x000000000263aad8: mov        x19, x0
0x000000000263aadc: mov        x0, x21
0x000000000263aae0: bl         #0x4b98524
0x000000000263aae4: b          #0x263aafc
0x000000000263aae8: b          #0x263aaf4
0x000000000263aaec: b          #0x263aaf4
0x000000000263aaf0: b          #0x263aaf4
0x000000000263aaf4: mov        x20, x1
0x000000000263aaf8: mov        x19, x0
0x000000000263aafc: cmp        w20, #1
0x000000000263ab00: b.ne       #0x263ab7c
0x000000000263ab04: mov        x0, x19
0x000000000263ab08: bl         #0x4b98500
0x000000000263ab0c: adrp       x8, #0x619b000
0x000000000263ab10: add        x8, x8, #0x580
0x000000000263ab14: ldr        x19, [x8]
0x000000000263ab18: and        w9, w19, #0xff
0x000000000263ab1c: and        x10, x19, #0xfe00
0x000000000263ab20: cmp        w9, #6
0x000000000263ab24: ccmp       x10, #0, #4, hs
0x000000000263ab28: b.eq       #0x263ab68
0x000000000263ab2c: ldr        x20, [x8, #8]
0x000000000263ab30: ldr        x8, [x0]
0x000000000263ab34: ldr        x8, [x8, #0x10]
0x000000000263ab38: blr        x8
0x000000000263ab3c: stp        x0, xzr, [sp, #0x10]
0x000000000263ab40: adrp       x3, #0x53d5000
0x000000000263ab44: add        x3, x3, #0xf1c
0x000000000263ab48: add        x6, sp, #0x10
0x000000000263ab4c: mov        x0, x19
0x000000000263ab50: mov        x1, x20
0x000000000263ab54: mov        w2, #2
0x000000000263ab58: mov        w4, #0x2f
0x000000000263ab5c: mov        w5, #0xc
0x000000000263ab60: mov        w7, #1
0x000000000263ab64: bl         #0x47eec38
0x000000000263ab68: bl         #0x4b98518
0x000000000263ab6c: mov        w0, #0
0x000000000263ab70: b          #0x263aa1c
0x000000000263ab74: mov        x19, x0
0x000000000263ab78: bl         #0x4b98518
0x000000000263ab7c: mov        x0, x19
0x000000000263ab80: bl         #0x4b97984
0x000000000263ab84: bl         #0x18bd8
