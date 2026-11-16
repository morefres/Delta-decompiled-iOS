; instruction-faithful ARM64 fallback for RobloxLib::function_2fde1f8
0x0000000002fde1f8: sub        sp, sp, #0x80
0x0000000002fde1fc: stp        x26, x25, [sp, #0x30]
0x0000000002fde200: stp        x24, x23, [sp, #0x40]
0x0000000002fde204: stp        x22, x21, [sp, #0x50]
0x0000000002fde208: stp        x20, x19, [sp, #0x60]
0x0000000002fde20c: stp        x29, x30, [sp, #0x70]
0x0000000002fde210: add        x29, sp, #0x70
0x0000000002fde214: mov        x20, x6
0x0000000002fde218: mov        x21, x5
0x0000000002fde21c: mov        x22, x4
0x0000000002fde220: mov        x23, x3
0x0000000002fde224: mov        x24, x2
0x0000000002fde228: mov        x25, x1
0x0000000002fde22c: mov        x19, x0
0x0000000002fde230: bl         #0x2fdd850
0x0000000002fde234: mov        x1, x0
0x0000000002fde238: ldp        q0, q1, [x21]
0x0000000002fde23c: stp        q0, q1, [sp]
0x0000000002fde240: ldr        q0, [x21, #0x20]
0x0000000002fde244: str        q0, [sp, #0x20]
0x0000000002fde248: mov        x4, sp
0x0000000002fde24c: mov        x0, x19
0x0000000002fde250: mov        x2, x23
0x0000000002fde254: mov        x3, x22
0x0000000002fde258: bl         #0x440a644
0x0000000002fde25c: adrp       x8, #0x5f17000
0x0000000002fde260: add        x8, x8, #0x6a8
0x0000000002fde264: str        x8, [x19]
0x0000000002fde268: stp        x25, x24, [x19, #0xa8]
0x0000000002fde26c: mov        x1, x20
0x0000000002fde270: bl         #0x2fde2a8
0x0000000002fde274: mov        x0, x19
0x0000000002fde278: ldp        x29, x30, [sp, #0x70]
0x0000000002fde27c: ldp        x20, x19, [sp, #0x60]
0x0000000002fde280: ldp        x22, x21, [sp, #0x50]
0x0000000002fde284: ldp        x24, x23, [sp, #0x40]
0x0000000002fde288: ldp        x26, x25, [sp, #0x30]
0x0000000002fde28c: add        sp, sp, #0x80
0x0000000002fde290: ret        
0x0000000002fde294: mov        x20, x0
0x0000000002fde298: mov        x0, x19
0x0000000002fde29c: bl         #0x440a6a0
0x0000000002fde2a0: mov        x0, x20
0x0000000002fde2a4: bl         #0x4b97984
