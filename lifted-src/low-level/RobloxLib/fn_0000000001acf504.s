; instruction-faithful ARM64 fallback for RobloxLib::function_1acf504
0x0000000001acf504: sub        sp, sp, #0x30
0x0000000001acf508: stp        x20, x19, [sp, #0x10]
0x0000000001acf50c: stp        x29, x30, [sp, #0x20]
0x0000000001acf510: add        x29, sp, #0x20
0x0000000001acf514: mov        x19, x2
0x0000000001acf518: add        x2, sp, #0xc
0x0000000001acf51c: bl         #0x4409ebc
0x0000000001acf520: cbz        w0, #0x1acf568
0x0000000001acf524: bl         #0x224b508
0x0000000001acf528: str        x0, [x19]
0x0000000001acf52c: bl         #0x1ae1ebc
0x0000000001acf530: ldr        x8, [x19, #8]
0x0000000001acf534: cmp        x8, x0
0x0000000001acf538: b.eq       #0x1acf560
0x0000000001acf53c: mov        x20, x0
0x0000000001acf540: cbz        x8, #0x1acf550
0x0000000001acf544: ldr        x8, [x8, #0x10]
0x0000000001acf548: add        x0, x19, #0x10
0x0000000001acf54c: blr        x8
0x0000000001acf550: ldr        w8, [sp, #0xc]
0x0000000001acf554: str        w8, [x19, #0x10]
0x0000000001acf558: str        x20, [x19, #8]
0x0000000001acf55c: b          #0x1acf568
0x0000000001acf560: ldr        w8, [sp, #0xc]
0x0000000001acf564: str        w8, [x19, #0x10]
0x0000000001acf568: ldp        x29, x30, [sp, #0x20]
0x0000000001acf56c: ldp        x20, x19, [sp, #0x10]
0x0000000001acf570: add        sp, sp, #0x30
0x0000000001acf574: ret        
