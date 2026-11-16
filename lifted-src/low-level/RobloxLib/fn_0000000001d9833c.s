; instruction-faithful ARM64 fallback for RobloxLib::function_1d9833c
0x0000000001d9833c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d98340: stp        x29, x30, [sp, #0x10]
0x0000000001d98344: add        x29, sp, #0x10
0x0000000001d98348: mov        x19, x1
0x0000000001d9834c: mov        x20, x0
0x0000000001d98350: bl         #0x1ab70ac
0x0000000001d98354: mov        x1, x0
0x0000000001d98358: add        x0, x20, #0x70
0x0000000001d9835c: mov        x2, #0
0x0000000001d98360: bl         #0x440e7cc
0x0000000001d98364: add        x0, x20, #0x70
0x0000000001d98368: mov        x1, x19
0x0000000001d9836c: ldp        x29, x30, [sp, #0x10]
0x0000000001d98370: ldp        x20, x19, [sp], #0x20
0x0000000001d98374: b          #0x440e8cc
