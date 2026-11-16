; instruction-faithful ARM64 fallback for RobloxLib::function_23aead4
0x00000000023aead4: sub        sp, sp, #0x40
0x00000000023aead8: stp        x20, x19, [sp, #0x20]
0x00000000023aeadc: stp        x29, x30, [sp, #0x30]
0x00000000023aeae0: add        x29, sp, #0x30
0x00000000023aeae4: adrp       x1, #0x53b5000
0x00000000023aeae8: add        x1, x1, #0x8b8
0x00000000023aeaec: add        x0, sp, #8
0x00000000023aeaf0: bl         #0x18aac
0x00000000023aeaf4: add        x0, sp, #8
0x00000000023aeaf8: mov        w1, #2
0x00000000023aeafc: bl         #0x47e6398
0x00000000023aeb00: ldrsb      w8, [sp, #0x1f]
0x00000000023aeb04: tbz        w8, #0x1f, #0x23aeb10
0x00000000023aeb08: ldr        x0, [sp, #8]
0x00000000023aeb0c: bl         #0x47e93a8
0x00000000023aeb10: ldp        x29, x30, [sp, #0x30]
0x00000000023aeb14: ldp        x20, x19, [sp, #0x20]
0x00000000023aeb18: add        sp, sp, #0x40
0x00000000023aeb1c: ret        
0x00000000023aeb20: mov        x19, x0
0x00000000023aeb24: ldrsb      w8, [sp, #0x1f]
0x00000000023aeb28: tbz        w8, #0x1f, #0x23aeb34
0x00000000023aeb2c: ldr        x0, [sp, #8]
0x00000000023aeb30: bl         #0x47e93a8
0x00000000023aeb34: mov        x0, x19
0x00000000023aeb38: bl         #0x4b97984
