; instruction-faithful ARM64 fallback for RobloxLib::function_3de54a8
0x0000000003de54a8: sub        sp, sp, #0x80
0x0000000003de54ac: stp        x24, x23, [sp, #0x40]
0x0000000003de54b0: stp        x22, x21, [sp, #0x50]
0x0000000003de54b4: stp        x20, x19, [sp, #0x60]
0x0000000003de54b8: stp        x29, x30, [sp, #0x70]
0x0000000003de54bc: add        x29, sp, #0x70
0x0000000003de54c0: mov        x8, #0x9249
0x0000000003de54c4: movk       x8, #0x4924, lsl #16
0x0000000003de54c8: movk       x8, #0x2492, lsl #32
0x0000000003de54cc: movk       x8, #0x249, lsl #48
0x0000000003de54d0: ldp        x9, x10, [x0]
0x0000000003de54d4: sub        x10, x10, x9
0x0000000003de54d8: asr        x10, x10, #4
0x0000000003de54dc: mov        x11, #0x6db7
0x0000000003de54e0: movk       x11, #0xb6db, lsl #16
0x0000000003de54e4: movk       x11, #0xdb6d, lsl #32
0x0000000003de54e8: movk       x11, #0x6db6, lsl #48
0x0000000003de54ec: mul        x22, x10, x11
0x0000000003de54f0: add        x10, x22, #1
0x0000000003de54f4: cmp        x10, x8
0x0000000003de54f8: b.hi       #0x3de55f4
0x0000000003de54fc: mov        x20, x1
0x0000000003de5500: mov        x19, x0
0x0000000003de5504: ldr        x12, [x0, #0x10]
0x0000000003de5508: sub        x9, x12, x9
0x0000000003de550c: asr        x9, x9, #4
0x0000000003de5510: mul        x9, x9, x11
0x0000000003de5514: lsl        x11, x9, #1
0x0000000003de5518: cmp        x11, x10
0x0000000003de551c: csel       x10, x11, x10, hi
0x0000000003de5520: mov        x11, #0x4924
0x0000000003de5524: movk       x11, #0x2492, lsl #16
0x0000000003de5528: movk       x11, #0x9249, lsl #32
0x0000000003de552c: movk       x11, #0x124, lsl #48
0x0000000003de5530: cmp        x9, x11
0x0000000003de5534: csel       x23, x10, x8, lo
0x0000000003de5538: add        x21, x0, #0x18
0x0000000003de553c: str        x21, [sp, #0x38]
0x0000000003de5540: cbz        x23, #0x3de5564
0x0000000003de5544: ldr        x0, [x21]
0x0000000003de5548: lsl        x8, x23, #7
0x0000000003de554c: sub        x1, x8, x23, lsl #4
0x0000000003de5550: ldr        x8, [x0]
0x0000000003de5554: ldr        x8, [x8, #0x10]
0x0000000003de5558: mov        w2, #8
0x0000000003de555c: blr        x8
0x0000000003de5560: b          #0x3de5568
0x0000000003de5564: mov        x0, #0
0x0000000003de5568: mov        w8, #0x70
0x0000000003de556c: madd       x22, x22, x8, x0
0x0000000003de5570: stp        x0, x22, [sp, #0x18]
0x0000000003de5574: madd       x8, x23, x8, x0
0x0000000003de5578: str        x8, [sp, #0x30]
0x0000000003de557c: mov        x0, x21
0x0000000003de5580: mov        x1, x22
0x0000000003de5584: mov        x2, x20
0x0000000003de5588: bl         #0x3de533c
0x0000000003de558c: add        x8, x22, #0x70
0x0000000003de5590: str        x8, [sp, #0x28]
0x0000000003de5594: ldp        x1, x2, [x19]
0x0000000003de5598: sub        x8, x1, x2
0x0000000003de559c: add        x20, x22, x8
0x0000000003de55a0: mov        x0, x21
0x0000000003de55a4: mov        x3, x20
0x0000000003de55a8: bl         #0x3de52c0
0x0000000003de55ac: ldr        x8, [x19]
0x0000000003de55b0: str        x20, [x19]
0x0000000003de55b4: ldr        x9, [x19, #0x10]
0x0000000003de55b8: ldur       q0, [sp, #0x28]
0x0000000003de55bc: str        q0, [sp]
0x0000000003de55c0: stur       q0, [x19, #8]
0x0000000003de55c4: stp        x8, x9, [sp, #0x28]
0x0000000003de55c8: stp        x8, x8, [sp, #0x18]
0x0000000003de55cc: add        x0, sp, #0x18
0x0000000003de55d0: bl         #0x3de53c0
0x0000000003de55d4: ldr        q0, [sp]
0x0000000003de55d8: fmov       x0, d0
0x0000000003de55dc: ldp        x29, x30, [sp, #0x70]
0x0000000003de55e0: ldp        x20, x19, [sp, #0x60]
0x0000000003de55e4: ldp        x22, x21, [sp, #0x50]
0x0000000003de55e8: ldp        x24, x23, [sp, #0x40]
0x0000000003de55ec: add        sp, sp, #0x80
0x0000000003de55f0: ret        
0x0000000003de55f4: bl         #0x2dc64
0x0000000003de55f8: mov        x19, x0
0x0000000003de55fc: add        x0, sp, #0x18
0x0000000003de5600: bl         #0x3de53c0
0x0000000003de5604: mov        x0, x19
0x0000000003de5608: bl         #0x4b97984
