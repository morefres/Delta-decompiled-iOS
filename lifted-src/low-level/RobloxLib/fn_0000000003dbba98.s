; instruction-faithful ARM64 fallback for RobloxLib::function_3dbba98
0x0000000003dbba98: sub        sp, sp, #0xb0
0x0000000003dbba9c: stp        x20, x19, [sp, #0x90]
0x0000000003dbbaa0: stp        x29, x30, [sp, #0xa0]
0x0000000003dbbaa4: add        x29, sp, #0xa0
0x0000000003dbbaa8: adrp       x8, #0x5ba4000
0x0000000003dbbaac: ldr        x8, [x8, #0x338]
0x0000000003dbbab0: ldr        x8, [x8]
0x0000000003dbbab4: stur       x8, [x29, #-0x18]
0x0000000003dbbab8: ldr        x19, [x0, #0x10]
0x0000000003dbbabc: mov        x0, sp
0x0000000003dbbac0: bl         #0x178ee68
0x0000000003dbbac4: mov        x1, sp
0x0000000003dbbac8: mov        x0, x19
0x0000000003dbbacc: bl         #0x3e24b40
0x0000000003dbbad0: mov        x0, sp
0x0000000003dbbad4: bl         #0x178ac20
0x0000000003dbbad8: ldur       x8, [x29, #-0x18]
0x0000000003dbbadc: adrp       x9, #0x5ba4000
0x0000000003dbbae0: ldr        x9, [x9, #0x338]
0x0000000003dbbae4: ldr        x9, [x9]
0x0000000003dbbae8: cmp        x9, x8
0x0000000003dbbaec: b.ne       #0x3dbbb00
0x0000000003dbbaf0: ldp        x29, x30, [sp, #0xa0]
0x0000000003dbbaf4: ldp        x20, x19, [sp, #0x90]
0x0000000003dbbaf8: add        sp, sp, #0xb0
0x0000000003dbbafc: ret        
0x0000000003dbbb00: bl         #0x4b98620
0x0000000003dbbb04: mov        x19, x0
0x0000000003dbbb08: mov        x0, sp
0x0000000003dbbb0c: bl         #0x178ac20
0x0000000003dbbb10: mov        x0, x19
0x0000000003dbbb14: bl         #0x4b97984
