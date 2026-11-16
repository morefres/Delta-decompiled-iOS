; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1ff0
0x0000000001ad1ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad1ff4: mov        x29, sp
0x0000000001ad1ff8: adrp       x8, #0x5cfa000
0x0000000001ad1ffc: add        x8, x8, #0x30
0x0000000001ad2000: str        x8, [x0]
0x0000000001ad2004: adrp       x8, #0x65ea000
0x0000000001ad2008: ldr        w9, [x8, #0x9e8]
0x0000000001ad200c: add        w9, w9, #1
0x0000000001ad2010: str        w9, [x8, #0x9e8]
0x0000000001ad2014: bl         #0x4409cc4
0x0000000001ad2018: ldp        x29, x30, [sp], #0x10
0x0000000001ad201c: b          #0x47e93a8
