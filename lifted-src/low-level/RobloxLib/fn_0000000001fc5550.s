; instruction-faithful ARM64 fallback for RobloxLib::function_1fc5550
0x0000000001fc5550: sub        sp, sp, #0x40
0x0000000001fc5554: stp        x20, x19, [sp, #0x20]
0x0000000001fc5558: stp        x29, x30, [sp, #0x30]
0x0000000001fc555c: add        x29, sp, #0x30
0x0000000001fc5560: mov        x20, x0
0x0000000001fc5564: mov        x19, x8
0x0000000001fc5568: stp        xzr, xzr, [x8]
0x0000000001fc556c: adrp       x8, #0x6912000
0x0000000001fc5570: add        x8, x8, #0xd80
0x0000000001fc5574: ldrb       w8, [x8]
0x0000000001fc5578: cmp        w8, #1
0x0000000001fc557c: b.ne       #0x1fc55c4
0x0000000001fc5580: bl         #0x695394
0x0000000001fc5584: str        x0, [sp, #0x18]
0x0000000001fc5588: add        x8, sp, #8
0x0000000001fc558c: add        x0, sp, #0x18
0x0000000001fc5590: mov        x1, x20
0x0000000001fc5594: bl         #0x1fc98e4
0x0000000001fc5598: add        x1, sp, #8
0x0000000001fc559c: mov        x0, x19
0x0000000001fc55a0: bl         #0x1a230
0x0000000001fc55a4: ldr        x19, [sp, #0x10]
0x0000000001fc55a8: cbz        x19, #0x1fc5618
0x0000000001fc55ac: add        x8, x19, #8
0x0000000001fc55b0: ldaxr      x9, [x8]
0x0000000001fc55b4: sub        x10, x9, #1
0x0000000001fc55b8: stlxr      w11, x10, [x8]
0x0000000001fc55bc: cbnz       w11, #0x1fc55b0
0x0000000001fc55c0: b          #0x1fc55fc
0x0000000001fc55c4: add        x8, sp, #8
0x0000000001fc55c8: add        x0, sp, #0x18
0x0000000001fc55cc: mov        x1, x20
0x0000000001fc55d0: bl         #0x1fc9c48
0x0000000001fc55d4: add        x1, sp, #8
0x0000000001fc55d8: mov        x0, x19
0x0000000001fc55dc: bl         #0x1a230
0x0000000001fc55e0: ldr        x19, [sp, #0x10]
0x0000000001fc55e4: cbz        x19, #0x1fc5618
0x0000000001fc55e8: add        x8, x19, #8
0x0000000001fc55ec: ldaxr      x9, [x8]
0x0000000001fc55f0: sub        x10, x9, #1
0x0000000001fc55f4: stlxr      w11, x10, [x8]
0x0000000001fc55f8: cbnz       w11, #0x1fc55ec
0x0000000001fc55fc: cbnz       x9, #0x1fc5618
0x0000000001fc5600: ldr        x8, [x19]
0x0000000001fc5604: ldr        x8, [x8, #0x10]
0x0000000001fc5608: mov        x0, x19
0x0000000001fc560c: blr        x8
0x0000000001fc5610: mov        x0, x19
0x0000000001fc5614: bl         #0x4b9808c
0x0000000001fc5618: ldp        x29, x30, [sp, #0x30]
0x0000000001fc561c: ldp        x20, x19, [sp, #0x20]
0x0000000001fc5620: add        sp, sp, #0x40
0x0000000001fc5624: ret        
0x0000000001fc5628: b          #0x1fc562c
0x0000000001fc562c: mov        x20, x0
0x0000000001fc5630: mov        x0, x19
0x0000000001fc5634: bl         #0x1df28
0x0000000001fc5638: mov        x0, x20
0x0000000001fc563c: bl         #0x4b97984
