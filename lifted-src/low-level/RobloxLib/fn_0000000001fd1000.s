; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1000
0x0000000001fd1000: sub        sp, sp, #0x70
0x0000000001fd1004: stp        x20, x19, [sp, #0x50]
0x0000000001fd1008: stp        x29, x30, [sp, #0x60]
0x0000000001fd100c: add        x29, sp, #0x60
0x0000000001fd1010: mov        x20, x0
0x0000000001fd1014: ldr        x0, [x0, #0x870]
0x0000000001fd1018: cbz        x0, #0x1fd1050
0x0000000001fd101c: mov        x19, x1
0x0000000001fd1020: cbz        w1, #0x1fd1048
0x0000000001fd1024: add        x8, sp, #8
0x0000000001fd1028: bl         #0x30a69ec
0x0000000001fd102c: ldrb       w8, [sp, #0x40]
0x0000000001fd1030: ldr        x0, [x20, #0x870]
0x0000000001fd1034: cmp        w8, #3
0x0000000001fd1038: b.ne       #0x1fd1048
0x0000000001fd103c: mov        x1, #0
0x0000000001fd1040: bl         #0x30a68fc
0x0000000001fd1044: ldr        x0, [x20, #0x870]
0x0000000001fd1048: mov        x1, x19
0x0000000001fd104c: bl         #0x30a683c
0x0000000001fd1050: ldp        x29, x30, [sp, #0x60]
0x0000000001fd1054: ldp        x20, x19, [sp, #0x50]
0x0000000001fd1058: add        sp, sp, #0x70
0x0000000001fd105c: ret        
