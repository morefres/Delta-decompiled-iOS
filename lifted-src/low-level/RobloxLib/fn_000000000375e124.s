; instruction-faithful ARM64 fallback for RobloxLib::function_375e124
0x000000000375e124: sub        sp, sp, #0x30
0x000000000375e128: stp        x20, x19, [sp, #0x10]
0x000000000375e12c: stp        x29, x30, [sp, #0x20]
0x000000000375e130: add        x29, sp, #0x20
0x000000000375e134: mov        x19, x0
0x000000000375e138: adrp       x8, #0x5f70000
0x000000000375e13c: add        x8, x8, #0xc88
0x000000000375e140: str        x8, [x0]
0x000000000375e144: add        x8, x0, #0x50
0x000000000375e148: str        x8, [sp, #8]
0x000000000375e14c: add        x0, sp, #8
0x000000000375e150: bl         #0x18fe174
0x000000000375e154: ldrsb      w8, [x19, #0x1f]
0x000000000375e158: tbz        w8, #0x1f, #0x375e164
0x000000000375e15c: ldr        x0, [x19, #8]
0x000000000375e160: bl         #0x47e93a8
0x000000000375e164: mov        x0, x19
0x000000000375e168: ldp        x29, x30, [sp, #0x20]
0x000000000375e16c: ldp        x20, x19, [sp, #0x10]
0x000000000375e170: add        sp, sp, #0x30
0x000000000375e174: ret        
