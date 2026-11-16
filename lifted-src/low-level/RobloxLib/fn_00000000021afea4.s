; instruction-faithful ARM64 fallback for RobloxLib::function_21afea4
0x00000000021afea4: sub        sp, sp, #0x40
0x00000000021afea8: stp        x20, x19, [sp, #0x20]
0x00000000021afeac: stp        x29, x30, [sp, #0x30]
0x00000000021afeb0: add        x29, sp, #0x30
0x00000000021afeb4: adrp       x1, #0x539b000
0x00000000021afeb8: add        x1, x1, #0x371
0x00000000021afebc: add        x0, sp, #8
0x00000000021afec0: bl         #0x18aac
0x00000000021afec4: add        x0, sp, #8
0x00000000021afec8: mov        w1, #4
0x00000000021afecc: bl         #0x47e6398
0x00000000021afed0: ldrsb      w8, [sp, #0x1f]
0x00000000021afed4: tbz        w8, #0x1f, #0x21afee0
0x00000000021afed8: ldr        x0, [sp, #8]
0x00000000021afedc: bl         #0x47e93a8
0x00000000021afee0: ldp        x29, x30, [sp, #0x30]
0x00000000021afee4: ldp        x20, x19, [sp, #0x20]
0x00000000021afee8: add        sp, sp, #0x40
0x00000000021afeec: ret        
0x00000000021afef0: mov        x19, x0
0x00000000021afef4: ldrsb      w8, [sp, #0x1f]
0x00000000021afef8: tbz        w8, #0x1f, #0x21aff04
0x00000000021afefc: ldr        x0, [sp, #8]
0x00000000021aff00: bl         #0x47e93a8
0x00000000021aff04: mov        x0, x19
0x00000000021aff08: bl         #0x4b97984
