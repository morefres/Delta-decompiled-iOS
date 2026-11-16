; instruction-faithful ARM64 fallback for RobloxLib::function_3daea54
0x0000000003daea54: sub        sp, sp, #0x80
0x0000000003daea58: stp        x26, x25, [sp, #0x30]
0x0000000003daea5c: stp        x24, x23, [sp, #0x40]
0x0000000003daea60: stp        x22, x21, [sp, #0x50]
0x0000000003daea64: stp        x20, x19, [sp, #0x60]
0x0000000003daea68: stp        x29, x30, [sp, #0x70]
0x0000000003daea6c: add        x29, sp, #0x70
0x0000000003daea70: mov        x22, x2
0x0000000003daea74: mov        x23, x1
0x0000000003daea78: mov        x19, x0
0x0000000003daea7c: mov        x20, x8
0x0000000003daea80: adrp       x8, #0x5ba4000
0x0000000003daea84: ldr        x8, [x8, #0x338]
0x0000000003daea88: ldr        x8, [x8]
0x0000000003daea8c: str        x8, [sp, #0x28]
0x0000000003daea90: ldr        x26, [x2]
0x0000000003daea94: add        x0, sp, #0x20
0x0000000003daea98: add        x1, x19, #8
0x0000000003daea9c: mov        w2, #0
0x0000000003daeaa0: bl         #0x697fe8
0x0000000003daeaa4: mov        x21, x19
0x0000000003daeaa8: ldp        x25, x24, [x21, #0x18]!
0x0000000003daeaac: cmp        x25, x24
0x0000000003daeab0: b.eq       #0x3daeae8
0x0000000003daeab4: ldrb       w8, [x25, #0x74]
0x0000000003daeab8: cmp        w8, #1
0x0000000003daeabc: b.ne       #0x3daead8
0x0000000003daeac0: ldr        x3, [x25, #0x68]
0x0000000003daeac4: mov        x1, x25
0x0000000003daeac8: mov        x2, x23
0x0000000003daeacc: bl         #0x3dad1f0
0x0000000003daead0: cbz        w0, #0x3daead8
0x0000000003daead4: strb       wzr, [x25, #0x74]
0x0000000003daead8: add        x25, x25, #0x78
0x0000000003daeadc: cmp        x25, x24
0x0000000003daeae0: b.ne       #0x3daeab4
0x0000000003daeae4: ldr        x24, [x19, #0x20]
0x0000000003daeae8: mov        w8, #1
0x0000000003daeaec: str        w8, [sp]
0x0000000003daeaf0: ldr        x8, [x19, #0x28]
0x0000000003daeaf4: cmp        x24, x8
0x0000000003daeaf8: b.hs       #0x3daeb20
0x0000000003daeafc: add        x0, x19, #0x30
0x0000000003daeb00: mov        x4, sp
0x0000000003daeb04: mov        x1, x24
0x0000000003daeb08: mov        x2, x23
0x0000000003daeb0c: mov        x3, x22
0x0000000003daeb10: bl         #0x3db1834
0x0000000003daeb14: add        x0, x24, #0x78
0x0000000003daeb18: str        x0, [x19, #0x20]
0x0000000003daeb1c: b          #0x3daeb34
0x0000000003daeb20: mov        x3, sp
0x0000000003daeb24: mov        x0, x21
0x0000000003daeb28: mov        x1, x23
0x0000000003daeb2c: mov        x2, x22
0x0000000003daeb30: bl         #0x3db16d0
0x0000000003daeb34: str        x0, [x19, #0x20]
0x0000000003daeb38: add        x8, x19, #0x38
0x0000000003daeb3c: ldxr       w9, [x8]
0x0000000003daeb40: add        w10, w9, #1
0x0000000003daeb44: stxr       w11, w10, [x8]
0x0000000003daeb48: cbnz       w11, #0x3daeb3c
0x0000000003daeb4c: adrp       x8, #0x6192000
0x0000000003daeb50: ldr        x8, [x8, #0x320]
0x0000000003daeb54: and        w10, w8, #0xff
0x0000000003daeb58: and        x11, x8, #0xfc00
0x0000000003daeb5c: cmp        w10, #6
0x0000000003daeb60: ccmp       x11, #0, #4, hs
0x0000000003daeb64: b.eq       #0x3daebb8
0x0000000003daeb68: adrp       x10, #0x6192000
0x0000000003daeb6c: ldr        x1, [x10, #0x328]
0x0000000003daeb70: add        w9, w9, #1
0x0000000003daeb74: ldr        x10, [x21]
0x0000000003daeb78: sub        x10, x0, x10
0x0000000003daeb7c: asr        x10, x10, #3
0x0000000003daeb80: mov        x11, #-0x1111111111111112
0x0000000003daeb84: movk       x11, #0xeeef
0x0000000003daeb88: mul        x10, x10, x11
0x0000000003daeb8c: stp        x9, xzr, [sp]
0x0000000003daeb90: stp        x10, xzr, [sp, #0x10]
0x0000000003daeb94: adrp       x3, #0x54cf000
0x0000000003daeb98: add        x3, x3, #0x2c1
0x0000000003daeb9c: mov        x6, sp
0x0000000003daeba0: mov        x0, x8
0x0000000003daeba4: mov        w2, #4
0x0000000003daeba8: mov        w4, #0x53
0x0000000003daebac: mov        w5, #0x41
0x0000000003daebb0: mov        w7, #1
0x0000000003daebb4: bl         #0x47eec38
0x0000000003daebb8: stp        x26, x19, [x20]
0x0000000003daebbc: adrp       x8, #0x3db1000
0x0000000003daebc0: add        x8, x8, #0x1dc
0x0000000003daebc4: str        x8, [x20, #0x10]
0x0000000003daebc8: add        x0, sp, #0x20
0x0000000003daebcc: bl         #0x697f70
0x0000000003daebd0: ldr        x8, [sp, #0x28]
0x0000000003daebd4: adrp       x9, #0x5ba4000
0x0000000003daebd8: ldr        x9, [x9, #0x338]
0x0000000003daebdc: ldr        x9, [x9]
0x0000000003daebe0: cmp        x9, x8
0x0000000003daebe4: b.ne       #0x3daec04
0x0000000003daebe8: ldp        x29, x30, [sp, #0x70]
0x0000000003daebec: ldp        x20, x19, [sp, #0x60]
0x0000000003daebf0: ldp        x22, x21, [sp, #0x50]
0x0000000003daebf4: ldp        x24, x23, [sp, #0x40]
0x0000000003daebf8: ldp        x26, x25, [sp, #0x30]
0x0000000003daebfc: add        sp, sp, #0x80
0x0000000003daec00: ret        
0x0000000003daec04: bl         #0x4b98620
0x0000000003daec08: b          #0x3daec1c
0x0000000003daec0c: b          #0x3daec1c
0x0000000003daec10: mov        x20, x0
0x0000000003daec14: str        x24, [x19, #0x20]
0x0000000003daec18: b          #0x3daec20
0x0000000003daec1c: mov        x20, x0
0x0000000003daec20: add        x0, sp, #0x20
0x0000000003daec24: bl         #0x697f70
0x0000000003daec28: mov        x0, x20
0x0000000003daec2c: bl         #0x4b97984
