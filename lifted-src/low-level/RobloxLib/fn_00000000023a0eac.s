; instruction-faithful ARM64 fallback for RobloxLib::function_23a0eac
0x00000000023a0eac: adrp       x8, #0x5d04000
0x00000000023a0eb0: add        x8, x8, #0xa88
0x00000000023a0eb4: ldr        x1, [x8]
0x00000000023a0eb8: b          #0x4197e7c
0x00000000023a0ebc: sub        x0, x0, #0x2f0
0x00000000023a0ec0: adrp       x8, #0x5d04000
0x00000000023a0ec4: add        x8, x8, #0xa88
0x00000000023a0ec8: ldr        x1, [x8]
0x00000000023a0ecc: b          #0x4197e7c
0x00000000023a0ed0: adrp       x8, #0x6118000
0x00000000023a0ed4: add        x8, x8, #0x798
0x00000000023a0ed8: ldrb       w8, [x8]
0x00000000023a0edc: adrp       x9, #0x5d04000
0x00000000023a0ee0: add        x9, x9, #0xa88
0x00000000023a0ee4: ldr        x9, [x9]
0x00000000023a0ee8: cmp        w8, #1
0x00000000023a0eec: ccmp       x9, x1, #0, eq
0x00000000023a0ef0: b.eq       #0x23a0ef8
0x00000000023a0ef4: b          #0x2460ad8
0x00000000023a0ef8: mov        w0, #1
0x00000000023a0efc: ret        
