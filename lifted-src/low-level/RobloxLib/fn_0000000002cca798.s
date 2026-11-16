; instruction-faithful ARM64 fallback for RobloxLib::function_2cca798
0x0000000002cca798: stp        x28, x27, [sp, #-0x60]!
0x0000000002cca79c: stp        x26, x25, [sp, #0x10]
0x0000000002cca7a0: stp        x24, x23, [sp, #0x20]
0x0000000002cca7a4: stp        x22, x21, [sp, #0x30]
0x0000000002cca7a8: stp        x20, x19, [sp, #0x40]
0x0000000002cca7ac: stp        x29, x30, [sp, #0x50]
0x0000000002cca7b0: add        x29, sp, #0x50
0x0000000002cca7b4: sub        sp, sp, #0xa40
0x0000000002cca7b8: mov        x19, x8
0x0000000002cca7bc: adrp       x8, #0x5ba4000
0x0000000002cca7c0: ldr        x8, [x8, #0x338]
0x0000000002cca7c4: ldr        x8, [x8]
0x0000000002cca7c8: stur       x8, [x29, #-0x58]
0x0000000002cca7cc: ldr        x8, [x0, #0x40]
0x0000000002cca7d0: cbz        x8, #0x2cca988
0x0000000002cca7d4: mov        x21, x0
0x0000000002cca7d8: ldr        x9, [x8, #0x190]
0x0000000002cca7dc: ldr        x9, [x9, #0x28]
0x0000000002cca7e0: add        x0, x8, #0x190
0x0000000002cca7e4: blr        x9
0x0000000002cca7e8: mov        x20, x0
0x0000000002cca7ec: add        x8, sp, #0x28
0x0000000002cca7f0: add        x22, x8, #0x10
0x0000000002cca7f4: str        x22, [sp, #0x28]
0x0000000002cca7f8: adrp       x8, #0x4bd1000
0x0000000002cca7fc: ldr        d0, [x8, #0x5a8]
0x0000000002cca800: str        d0, [sp, #0x30]
0x0000000002cca804: str        x21, [sp]
0x0000000002cca808: mov        x8, sp
0x0000000002cca80c: add        x8, x8, #8
0x0000000002cca810: mov        x0, x21
0x0000000002cca814: bl         #0x2cca6b8
0x0000000002cca818: ldr        w8, [x21, #0x28]
0x0000000002cca81c: stp        wzr, w8, [sp, #0x20]
0x0000000002cca820: mov        x23, sp
0x0000000002cca824: add        x0, sp, #0x28
0x0000000002cca828: mov        x1, sp
0x0000000002cca82c: bl         #0x2cca9d0
0x0000000002cca830: mov        w24, #0x28
0x0000000002cca834: ldr        x8, [sp, #0x28]
0x0000000002cca838: ldr        w9, [sp, #0x30]
0x0000000002cca83c: umaddl     x25, w9, w24, x8
0x0000000002cca840: ldp        w8, w9, [x25, #-8]
0x0000000002cca844: sxtw       x8, w8
0x0000000002cca848: cmp        w8, w9
0x0000000002cca84c: b.ge       #0x2cca8cc
0x0000000002cca850: ldur       x9, [x25, #-0x28]
0x0000000002cca854: ldr        x9, [x9, #0x20]
0x0000000002cca858: ldr        x26, [x9, x8, lsl #3]
0x0000000002cca85c: sub        x21, x26, #0x10
0x0000000002cca860: cmp        x26, #0
0x0000000002cca864: csel       x9, xzr, x21, eq
0x0000000002cca868: add        w8, w8, #1
0x0000000002cca86c: stur       w8, [x25, #-8]
0x0000000002cca870: ldr        x8, [x9, #0x40]
0x0000000002cca874: cbz        x8, #0x2cca970
0x0000000002cca878: ldr        x9, [x8, #0x190]
0x0000000002cca87c: ldr        x9, [x9, #0x28]
0x0000000002cca880: add        x0, x8, #0x190
0x0000000002cca884: blr        x9
0x0000000002cca888: cmp        w20, #0
0x0000000002cca88c: cset       w8, eq
0x0000000002cca890: cmp        w0, #0
0x0000000002cca894: cset       w9, eq
0x0000000002cca898: eor        w8, w8, w9
0x0000000002cca89c: tbnz       w8, #0, #0x2cca840
0x0000000002cca8a0: str        x21, [sp]
0x0000000002cca8a4: add        x8, x23, #8
0x0000000002cca8a8: mov        x0, x21
0x0000000002cca8ac: bl         #0x2cca6b8
0x0000000002cca8b0: str        wzr, [sp, #0x20]
0x0000000002cca8b4: ldr        w8, [x26, #0x18]
0x0000000002cca8b8: str        w8, [sp, #0x24]
0x0000000002cca8bc: add        x0, sp, #0x28
0x0000000002cca8c0: mov        x1, sp
0x0000000002cca8c4: bl         #0x2cca9d0
0x0000000002cca8c8: b          #0x2cca834
0x0000000002cca8cc: ldr        w8, [sp, #0x30]
0x0000000002cca8d0: cmp        w8, #1
0x0000000002cca8d4: b.eq       #0x2cca904
0x0000000002cca8d8: ldr        x9, [sp, #0x28]
0x0000000002cca8dc: umaddl     x8, w8, w24, x9
0x0000000002cca8e0: sub        x0, x8, #0x48
0x0000000002cca8e4: sub        x1, x25, #0x20
0x0000000002cca8e8: bl         #0x8ee40c
0x0000000002cca8ec: ldr        w8, [sp, #0x30]
0x0000000002cca8f0: sub        x8, x8, #1
0x0000000002cca8f4: lsr        x9, x8, #0x20
0x0000000002cca8f8: cbnz       x9, #0x2cca95c
0x0000000002cca8fc: str        w8, [sp, #0x30]
0x0000000002cca900: b          #0x2cca834
0x0000000002cca904: ldur       q0, [x25, #-0x20]
0x0000000002cca908: str        q0, [x19]
0x0000000002cca90c: ldur       x8, [x25, #-0x10]
0x0000000002cca910: str        x8, [x19, #0x10]
0x0000000002cca914: ldr        x0, [sp, #0x28]
0x0000000002cca918: cmp        x0, x22
0x0000000002cca91c: b.eq       #0x2cca924
0x0000000002cca920: bl         #0x47e93a8
0x0000000002cca924: ldur       x8, [x29, #-0x58]
0x0000000002cca928: adrp       x9, #0x5ba4000
0x0000000002cca92c: ldr        x9, [x9, #0x338]
0x0000000002cca930: ldr        x9, [x9]
0x0000000002cca934: cmp        x9, x8
0x0000000002cca938: b.ne       #0x2cca99c
0x0000000002cca93c: add        sp, sp, #0xa40
0x0000000002cca940: ldp        x29, x30, [sp, #0x50]
0x0000000002cca944: ldp        x20, x19, [sp, #0x40]
0x0000000002cca948: ldp        x22, x21, [sp, #0x30]
0x0000000002cca94c: ldp        x24, x23, [sp, #0x20]
0x0000000002cca950: ldp        x26, x25, [sp, #0x10]
0x0000000002cca954: ldp        x28, x27, [sp], #0x60
0x0000000002cca958: ret        
0x0000000002cca95c: adrp       x1, #0x520c000
0x0000000002cca960: add        x1, x1, #0xa35
0x0000000002cca964: mov        w0, #0
0x0000000002cca968: bl         #0x47eced4
0x0000000002cca96c: b          #0x2cca984
0x0000000002cca970: adrp       x0, #0x5415000
0x0000000002cca974: add        x0, x0, #0x29f
0x0000000002cca978: adrp       x1, #0x520c000
0x0000000002cca97c: add        x1, x1, #0xa35
0x0000000002cca980: bl         #0x47ecef8
0x0000000002cca984: brk        #1
0x0000000002cca988: adrp       x0, #0x5415000
0x0000000002cca98c: add        x0, x0, #0x29f
0x0000000002cca990: adrp       x1, #0x520c000
0x0000000002cca994: add        x1, x1, #0xa35
0x0000000002cca998: bl         #0x47ecef8
0x0000000002cca99c: bl         #0x4b98620
0x0000000002cca9a0: b          #0x2cca9b4
0x0000000002cca9a4: b          #0x2cca9b4
0x0000000002cca9a8: b          #0x2cca9b4
0x0000000002cca9ac: b          #0x2cca9b4
0x0000000002cca9b0: b          #0x2cca9b4
0x0000000002cca9b4: mov        x19, x0
0x0000000002cca9b8: ldr        x0, [sp, #0x28]
0x0000000002cca9bc: cmp        x0, x22
0x0000000002cca9c0: b.eq       #0x2cca9c8
0x0000000002cca9c4: bl         #0x47e93a8
0x0000000002cca9c8: mov        x0, x19
0x0000000002cca9cc: bl         #0x4b97984
