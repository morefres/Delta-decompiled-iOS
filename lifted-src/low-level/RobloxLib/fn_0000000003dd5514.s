; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5514
0x0000000003dd5514: ldr        x8, [x1], #8
0x0000000003dd5518: str        x8, [x0], #8
0x0000000003dd551c: b          #0x2190a4
0x0000000003dd5520: add        x0, x0, #8
0x0000000003dd5524: b          #0x3da9328
0x0000000003dd5528: adrp       x0, #0x54d0000
0x0000000003dd552c: add        x0, x0, #0xe13
0x0000000003dd5530: adrp       x1, #0x6192000
0x0000000003dd5534: add        x1, x1, #0x578
0x0000000003dd5538: mov        w2, #2
0x0000000003dd553c: b          #0x47e630c
0x0000000003dd5540: mov        w8, #0x8889
0x0000000003dd5544: movk       w8, #0x8888, lsl #16
0x0000000003dd5548: umull      x8, w0, w8
0x0000000003dd554c: lsr        x8, x8, #0x24
0x0000000003dd5550: add        x8, x8, w0, uxtw
0x0000000003dd5554: mov        x9, #0xa8db
0x0000000003dd5558: movk       x9, #0xa40f, lsl #16
0x0000000003dd555c: movk       x9, #0x52e4, lsl #32
0x0000000003dd5560: add        x0, x8, x9
0x0000000003dd5564: ret        
0x0000000003dd5568: mov        x8, #-0xa8db
0x0000000003dd556c: movk       x8, #0x5bf0, lsl #16
0x0000000003dd5570: movk       x8, #0xad1b, lsl #32
0x0000000003dd5574: add        x8, x0, x8
0x0000000003dd5578: mov        x9, #0x8887
0x0000000003dd557c: movk       x9, #0x888, lsl #16
0x0000000003dd5580: movk       x9, #1, lsl #32
0x0000000003dd5584: cmp        x8, x9
0x0000000003dd5588: b.hi       #0x3dd55dc
0x0000000003dd558c: sub        x9, x0, #0x21
0x0000000003dd5590: mov        x10, #0x7bdf
0x0000000003dd5594: movk       x10, #0xbdef, lsl #16
0x0000000003dd5598: movk       x10, #0xdef7, lsl #32
0x0000000003dd559c: movk       x10, #0xef7b, lsl #48
0x0000000003dd55a0: mul        x10, x9, x10
0x0000000003dd55a4: mov        x9, #0x4211
0x0000000003dd55a8: movk       x9, #0x2108, lsl #16
0x0000000003dd55ac: movk       x9, #0x1084, lsl #32
0x0000000003dd55b0: movk       x9, #0x842, lsl #48
0x0000000003dd55b4: cmp        x10, x9
0x0000000003dd55b8: b.lo       #0x3dd55dc
0x0000000003dd55bc: umulh      x9, x8, x9
0x0000000003dd55c0: sub        x10, x8, x9
0x0000000003dd55c4: add        x9, x9, x10, lsr #1
0x0000000003dd55c8: sub        x8, x8, x9, lsr #4
0x0000000003dd55cc: and        x9, x8, #0xffffff00
0x0000000003dd55d0: and        x8, x8, #0xff
0x0000000003dd55d4: mov        x10, #0x100000000
0x0000000003dd55d8: b          #0x3dd55e8
0x0000000003dd55dc: mov        x8, #0
0x0000000003dd55e0: mov        x10, #0
0x0000000003dd55e4: mov        x9, #0
0x0000000003dd55e8: orr        x8, x10, x8
0x0000000003dd55ec: orr        x0, x8, x9
0x0000000003dd55f0: ret        
