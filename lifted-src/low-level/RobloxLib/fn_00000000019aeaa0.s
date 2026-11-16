; instruction-faithful ARM64 fallback for RobloxLib::function_19aeaa0
0x00000000019aeaa0: sub        sp, sp, #0x110
0x00000000019aeaa4: stp        x24, x23, [sp, #0xd0]
0x00000000019aeaa8: stp        x22, x21, [sp, #0xe0]
0x00000000019aeaac: stp        x20, x19, [sp, #0xf0]
0x00000000019aeab0: stp        x29, x30, [sp, #0x100]
0x00000000019aeab4: add        x29, sp, #0x100
0x00000000019aeab8: mov        x20, x0
0x00000000019aeabc: mov        x19, x8
0x00000000019aeac0: adrp       x23, #0x5c2f000
0x00000000019aeac4: add        x23, x23, #0x370
0x00000000019aeac8: add        x8, x23, #0x10
0x00000000019aeacc: str        x8, [sp, #0x60]
0x00000000019aead0: adrp       x21, #0x5c52000
0x00000000019aead4: add        x21, x21, #0x660
0x00000000019aead8: adrp       x2, #0x65e8000
0x00000000019aeadc: add        x2, x2, #0x550
0x00000000019aeae0: add        x0, sp, #0x60
0x00000000019aeae4: add        x1, x21, #8
0x00000000019aeae8: bl         #0x2d310c
0x00000000019aeaec: adrp       x22, #0x5c52000
0x00000000019aeaf0: add        x22, x22, #0x5c0
0x00000000019aeaf4: add        x8, x22, #0x58
0x00000000019aeaf8: str        x8, [sp, #0x60]
0x00000000019aeafc: mov        w8, #1
0x00000000019aeb00: str        w8, [sp, #0xb8]
0x00000000019aeb04: add        x0, sp, #0x60
0x00000000019aeb08: bl         #0x682d98
0x00000000019aeb0c: sub        w8, w20, #1
0x00000000019aeb10: cmp        w8, #0x35
0x00000000019aeb14: b.hs       #0x19aeb40
0x00000000019aeb18: mov        x9, #-0xfff000000001
0x00000000019aeb1c: movk       x9, #0x1f, lsl #48
0x00000000019aeb20: lsr        x9, x9, x8
0x00000000019aeb24: tbz        w9, #0, #0x19aeb40
0x00000000019aeb28: adrp       x9, #0x5ceb000
0x00000000019aeb2c: add        x9, x9, #0xd90
0x00000000019aeb30: ldr        x1, [x9, w8, uxtw #3]
0x00000000019aeb34: mov        x0, x19
0x00000000019aeb38: bl         #0x18aac
0x00000000019aeb3c: b          #0x19aebe8
0x00000000019aeb40: add        x8, x23, #0x10
0x00000000019aeb44: str        x8, [sp]
0x00000000019aeb48: adrp       x2, #0x65e8000
0x00000000019aeb4c: add        x2, x2, #0x568
0x00000000019aeb50: mov        x0, sp
0x00000000019aeb54: add        x1, x21, #8
0x00000000019aeb58: bl         #0x2d310c
0x00000000019aeb5c: add        x8, x22, #0x58
0x00000000019aeb60: str        x8, [sp]
0x00000000019aeb64: mov        w8, #1
0x00000000019aeb68: str        w8, [sp, #0x58]
0x00000000019aeb6c: mov        x0, sp
0x00000000019aeb70: bl         #0x682d98
0x00000000019aeb74: adrp       x8, #0x614d000
0x00000000019aeb78: add        x8, x8, #0x540
0x00000000019aeb7c: ldr        x0, [x8]
0x00000000019aeb80: and        w9, w0, #0xff
0x00000000019aeb84: and        x10, x0, #0xfe00
0x00000000019aeb88: cmp        w9, #6
0x00000000019aeb8c: ccmp       x10, #0, #4, hs
0x00000000019aeb90: b.eq       #0x19aebb8
0x00000000019aeb94: ldr        x1, [x8, #8]
0x00000000019aeb98: adrp       x3, #0x5358000
0x00000000019aeb9c: add        x3, x3, #0x356
0x00000000019aeba0: sub        x6, x29, #0x40
0x00000000019aeba4: mov        w2, #2
0x00000000019aeba8: mov        w4, #0x3a
0x00000000019aebac: mov        x5, #0
0x00000000019aebb0: mov        w7, #1
0x00000000019aebb4: bl         #0x47eec38
0x00000000019aebb8: mov        w8, #0xd
0x00000000019aebbc: adrp       x9, #0x522b000
0x00000000019aebc0: add        x9, x9, #0xc9f
0x00000000019aebc4: strb       w8, [x19, #0x17]
0x00000000019aebc8: ldr        x8, [x9]
0x00000000019aebcc: str        x8, [x19]
0x00000000019aebd0: ldur       x8, [x9, #5]
0x00000000019aebd4: stur       x8, [x19, #5]
0x00000000019aebd8: strb       wzr, [x19, #0xd]
0x00000000019aebdc: mov        x0, sp
0x00000000019aebe0: add        x1, x21, #8
0x00000000019aebe4: bl         #0x20743c
0x00000000019aebe8: add        x0, sp, #0x60
0x00000000019aebec: add        x1, x21, #8
0x00000000019aebf0: bl         #0x20743c
0x00000000019aebf4: ldp        x29, x30, [sp, #0x100]
0x00000000019aebf8: ldp        x20, x19, [sp, #0xf0]
0x00000000019aebfc: ldp        x22, x21, [sp, #0xe0]
0x00000000019aec00: ldp        x24, x23, [sp, #0xd0]
0x00000000019aec04: add        sp, sp, #0x110
0x00000000019aec08: ret        
0x00000000019aec0c: b          #0x19aec24
0x00000000019aec10: mov        x19, x0
0x00000000019aec14: mov        x0, sp
0x00000000019aec18: add        x1, x21, #8
0x00000000019aec1c: bl         #0x20743c
0x00000000019aec20: b          #0x19aec28
0x00000000019aec24: mov        x19, x0
0x00000000019aec28: add        x0, sp, #0x60
0x00000000019aec2c: add        x1, x21, #8
0x00000000019aec30: bl         #0x20743c
0x00000000019aec34: mov        x0, x19
0x00000000019aec38: bl         #0x4b97984
