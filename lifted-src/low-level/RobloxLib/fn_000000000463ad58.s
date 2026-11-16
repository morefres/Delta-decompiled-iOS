; instruction-faithful ARM64 fallback for RobloxLib::function_463ad58
0x000000000463ad58: ldr        x8, [x1]
0x000000000463ad5c: ldr        x9, [x0]
0x000000000463ad60: ldr        w12, [x8, #4]
0x000000000463ad64: ldr        w10, [x9, #4]
0x000000000463ad68: ldr        x11, [x2]
0x000000000463ad6c: ldr        w13, [x11, #4]
0x000000000463ad70: cmp        w12, w10
0x000000000463ad74: b.ge       #0x463ad88
0x000000000463ad78: cmp        w13, w12
0x000000000463ad7c: b.ge       #0x463adc0
0x000000000463ad80: str        x11, [x0]
0x000000000463ad84: b          #0x463addc
0x000000000463ad88: cmp        w13, w12
0x000000000463ad8c: b.ge       #0x463ade8
0x000000000463ad90: str        x11, [x1]
0x000000000463ad94: str        x8, [x2]
0x000000000463ad98: ldr        x9, [x1]
0x000000000463ad9c: ldr        x10, [x0]
0x000000000463ada0: ldr        w11, [x9, #4]
0x000000000463ada4: ldr        w12, [x10, #4]
0x000000000463ada8: cmp        w11, w12
0x000000000463adac: b.ge       #0x463adec
0x000000000463adb0: str        x9, [x0]
0x000000000463adb4: str        x10, [x1]
0x000000000463adb8: ldr        x8, [x2]
0x000000000463adbc: b          #0x463adec
0x000000000463adc0: str        x8, [x0]
0x000000000463adc4: str        x9, [x1]
0x000000000463adc8: ldr        x8, [x2]
0x000000000463adcc: ldr        w11, [x8, #4]
0x000000000463add0: cmp        w11, w10
0x000000000463add4: b.ge       #0x463adec
0x000000000463add8: str        x8, [x1]
0x000000000463addc: str        x9, [x2]
0x000000000463ade0: mov        x8, x9
0x000000000463ade4: b          #0x463adec
0x000000000463ade8: mov        x8, x11
0x000000000463adec: ldr        x9, [x3]
0x000000000463adf0: ldr        w10, [x9, #4]
0x000000000463adf4: ldr        w11, [x8, #4]
0x000000000463adf8: cmp        w10, w11
0x000000000463adfc: b.ge       #0x463ae48
0x000000000463ae00: str        x9, [x2]
0x000000000463ae04: str        x8, [x3]
0x000000000463ae08: ldr        x8, [x2]
0x000000000463ae0c: ldr        x9, [x1]
0x000000000463ae10: ldr        w10, [x8, #4]
0x000000000463ae14: ldr        w11, [x9, #4]
0x000000000463ae18: cmp        w10, w11
0x000000000463ae1c: b.ge       #0x463ae48
0x000000000463ae20: str        x8, [x1]
0x000000000463ae24: str        x9, [x2]
0x000000000463ae28: ldr        x8, [x1]
0x000000000463ae2c: ldr        x9, [x0]
0x000000000463ae30: ldr        w10, [x8, #4]
0x000000000463ae34: ldr        w11, [x9, #4]
0x000000000463ae38: cmp        w10, w11
0x000000000463ae3c: b.ge       #0x463ae48
0x000000000463ae40: str        x8, [x0]
0x000000000463ae44: str        x9, [x1]
0x000000000463ae48: ldr        x8, [x4]
0x000000000463ae4c: ldr        x9, [x3]
0x000000000463ae50: ldr        w10, [x8, #4]
0x000000000463ae54: ldr        w11, [x9, #4]
0x000000000463ae58: cmp        w10, w11
0x000000000463ae5c: b.ge       #0x463aec8
0x000000000463ae60: str        x8, [x3]
0x000000000463ae64: str        x9, [x4]
0x000000000463ae68: ldr        x8, [x3]
0x000000000463ae6c: ldr        x9, [x2]
0x000000000463ae70: ldr        w10, [x8, #4]
0x000000000463ae74: ldr        w11, [x9, #4]
0x000000000463ae78: cmp        w10, w11
0x000000000463ae7c: b.ge       #0x463aec8
0x000000000463ae80: str        x8, [x2]
0x000000000463ae84: str        x9, [x3]
0x000000000463ae88: ldr        x8, [x2]
0x000000000463ae8c: ldr        x9, [x1]
0x000000000463ae90: ldr        w10, [x8, #4]
0x000000000463ae94: ldr        w11, [x9, #4]
0x000000000463ae98: cmp        w10, w11
0x000000000463ae9c: b.ge       #0x463aec8
0x000000000463aea0: str        x8, [x1]
0x000000000463aea4: str        x9, [x2]
0x000000000463aea8: ldr        x8, [x1]
0x000000000463aeac: ldr        x9, [x0]
0x000000000463aeb0: ldr        w10, [x8, #4]
0x000000000463aeb4: ldr        w11, [x9, #4]
0x000000000463aeb8: cmp        w10, w11
0x000000000463aebc: b.ge       #0x463aec8
0x000000000463aec0: str        x8, [x0]
0x000000000463aec4: str        x9, [x1]
0x000000000463aec8: ret        
